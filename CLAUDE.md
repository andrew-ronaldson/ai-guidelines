# AI Guidelines

This repo converts a Red Hat design deck (`source/ai-guidelines.txt`) into structured markdown files in `content/`.

## Source

- `source/ai-guidelines.txt` — raw text export of the design deck
- `source/ai-guidelines.pdf` — PDF of the original presentation
- `source/source.md` — link to the original Google Slides deck (Red Hat internal)
- `source/.checksum` — SHA-256 baseline for change detection

## Checking for source changes

Run `./check-source.sh` (or `npm run check-source`). If it reports CHANGED, the content files need to be updated.

## Updating content files

When `ai-guidelines.txt` has changed, update the `content/*.md` files to reflect the new source:

1. Read `source/ai-guidelines.txt` in full.
2. Read each file in `content/` to understand the current state.
3. Compare the source against the content files. Identify new, changed, or removed content.
4. Update the content files:
   - **Preserve existing file structure** — don't rename or split files unless the source has added an entirely new top-level section.
   - **Preserve frontmatter** — each file has YAML frontmatter with `title`, `description`, `category`, `subcategory`, and `tags`. Update if the section topic changed.
   - **Clean up slide artifacts** — the source text has slide numbers, repeated headers ("Design language: AI-enabled functions"), and fragmented sentences from text extraction. Strip these.
   - **Use proper markdown** — headers, bullet lists, bold for emphasis. Keep the same formatting style as existing files.
   - **Do/Don't patterns** — use `**Do**:` and `**Don't**:` bold prefixes for guideline items.
   - **Icon names** — preserve icon names like `rh-ui-icon-ai-info` as inline code.
   - **Skip non-guideline content** — the deck's "What's next" roadmap, comms plan, and closing slides are project-specific and should not be in content files.
5. After updating, run `./check-source.sh --update` to save the new checksum baseline.

## Content file mapping

The source deck sections map to content files as follows:

| Deck section | Content file |
|---|---|
| Team conclusions / design principles | `ai-design-principles.md` |
| Legal requirements | `legal-requirements.md` |
| Transparency notices (all subsections) | `transparency-notices.md` |
| Iconography, icons in use, do's/don'ts | `iconography.md` |
| Color guidelines | `color.md` |
| Chatbot avatars, launch buttons | `chatbot-avatars.md` |
| Animation | `animation.md` |

If the source adds a new top-level section that doesn't fit any existing file, create a new `content/<section-name>.md` with matching frontmatter and add it to this table.
