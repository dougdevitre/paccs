SKILL_DIRS := skills/advocate \
              skills/crisis-safety \
              skills/documentation \
              skills/reunification \
              skills/policy-education \
              skills/lived-experience \
              skills/research-integrity \
              skills/curriculum-training \
              skills/legal-advisory \
              skills/advisory-council

SKILL_FILES := $(addsuffix .skill,$(addprefix paccs-tech-,$(notdir $(SKILL_DIRS))))

.PHONY: build clean lint help

help:
	@echo "PACCS Build System"
	@echo "──────────────────────────────────────────────"
	@echo "  make build                  Package all 10 skills into .skill archives"
	@echo "  make lint                   Validate all SKILL.md frontmatter"
	@echo "  make clean                  Remove build artifacts (.skill archives)"
	@echo "  make help                   Show this help message"
	@echo ""
	@echo "Skills are located in skills/*/ directories."
	@echo "paccs-tech.skill (unified skill) and index.html are maintained manually."

build: $(SKILL_FILES)

paccs-tech-%.skill: skills/%/SKILL.md
	@echo "Packaging $@..."
	@zip -r $@ skills/$*/
	@echo "Done: $@"

clean:
	rm -f $(SKILL_FILES)

lint:
	@fail=0; \
	for skill_dir in $(SKILL_DIRS); do \
		echo "Checking $$skill_dir/SKILL.md..."; \
		head -1 $$skill_dir/SKILL.md | grep -q '^---' || { echo "  ERROR: Missing YAML frontmatter"; fail=1; }; \
		grep -q '^name:' $$skill_dir/SKILL.md || { echo "  ERROR: Missing 'name' field"; fail=1; }; \
		grep -q '^description:' $$skill_dir/SKILL.md || { echo "  ERROR: Missing 'description' field"; fail=1; }; \
	done; \
	if [ $$fail -eq 0 ]; then echo "All skills OK"; else echo "Lint failed"; exit 1; fi
