SKILLS := paccs-tech-advocate \
         paccs-tech-crisis-safety \
         paccs-tech-documentation \
         paccs-tech-reunification \
         paccs-tech-policy-education \
         paccs-tech-lived-experience \
         paccs-tech-research-integrity \
         paccs-tech-curriculum-training \
         paccs-tech-legal-advisory \
         paccs-tech-advisory-council

SKILL_FILES := $(addsuffix .skill,$(SKILLS))

.PHONY: build clean lint

build: $(SKILL_FILES)

%.skill: %/SKILL.md
	@echo "Packaging $@..."
	@zip -r $@ $*/
	@echo "Done: $@"

clean:
	rm -f $(SKILL_FILES)

lint:
	@fail=0; \
	for skill in $(SKILLS); do \
		echo "Checking $$skill/SKILL.md..."; \
		head -1 $$skill/SKILL.md | grep -q '^---' || { echo "  ERROR: Missing YAML frontmatter"; fail=1; }; \
		grep -q '^name:' $$skill/SKILL.md || { echo "  ERROR: Missing 'name' field"; fail=1; }; \
		grep -q '^description:' $$skill/SKILL.md || { echo "  ERROR: Missing 'description' field"; fail=1; }; \
	done; \
	if [ $$fail -eq 0 ]; then echo "All skills OK"; else echo "Lint failed"; exit 1; fi
