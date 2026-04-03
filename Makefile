SKILL_NAME := cotrackpro-advocate
SKILL_FILE := $(SKILL_NAME).skill

.PHONY: build clean lint

build: $(SKILL_FILE)

$(SKILL_FILE): $(SKILL_NAME)/SKILL.md
	@echo "Packaging $(SKILL_FILE)..."
	zip -r $(SKILL_FILE) $(SKILL_NAME)/
	@echo "Done: $(SKILL_FILE)"

clean:
	rm -f $(SKILL_FILE)

lint:
	@echo "Checking SKILL.md structure..."
	@head -1 $(SKILL_NAME)/SKILL.md | grep -q '^---' || (echo "ERROR: Missing YAML frontmatter" && exit 1)
	@grep -q '^name:' $(SKILL_NAME)/SKILL.md || (echo "ERROR: Missing 'name' in frontmatter" && exit 1)
	@grep -q '^description:' $(SKILL_NAME)/SKILL.md || (echo "ERROR: Missing 'description' in frontmatter" && exit 1)
	@echo "SKILL.md structure OK"
