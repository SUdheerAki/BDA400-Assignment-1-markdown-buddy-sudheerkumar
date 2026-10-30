# AI Prompts and Key Responses - Appendix

> AI Assistance Declaration: I used ChatGPT (OpenAI GPT-6, October 30, 2026) for documentation structure, language suggestions, and example formatting. Prompts used: see AI_Prompts_Appendix.md. I will verify outputs by checking GitHub Markdown preview, reviewing the R script and previewing/knitting the R Markdown document. All final calculations and verification are my responsibility. I am responsible for the accuracy and originality of this work.

**Tool and date:** ChatGPT, GPT-6, October 30, 2026.

## Prompt 1: README outline

**Prompt:** Explain what sections a good GitHub README for an R data analysis project should include.

**Key response:** Project overview, requirements, installation, file descriptions, usage, expected outputs, limitations, license and AI disclosure.

## Prompt 2: README refinement

**Prompt:** Revise the sections list so it's concise and uses Markdown headers and bullet formatting.

**Key response:** Use a single `#` title, consistent `##` sections, concise bullets for prerequisites and numbered steps for running the script.

## Prompt 3: README syntax review

**Prompt:** Check the Markdown syntax for correctness and readability.

**Key response:** Use language-tagged fenced code, consistent heading hierarchy, valid table separators and short paragraphs.

## Prompt 4: Generate project README

**Prompt:** Here is my R project summary: it creates 12 synthetic sales values in three regions, adds totals and plots the data with base R. Generate a professional README.md file using Markdown.

**Key response:** A README outline and draft covering requirements, setup, example R code, expected results, limits and documentation.

## Prompt 5: Improve the README

**Prompt:** Add sections for Installation, Example Code, and License. Keep tone concise and professional.

**Key response:** Reorganized setup instructions, a fenced `r` example, and an educational-use license statement.

## Prompt 6: README critique

**Prompt:** Review the Markdown for syntax errors and suggest 2 improvements for clarity.

**Key response:** Clarify exactly what data is synthetic; distinguish expected script outputs from results actually verified by the student.

## Prompt 7: R Markdown layout

**Prompt:** Here is my R script description: create synthetic sales data, summarize region totals, and make a bar chart. Suggest Markdown formatting and code block examples.

**Key response:** Purpose, Inputs, Preparation, Processing, Outputs and Validation with separately labeled R code chunks.

## Prompt 8: R Markdown refinement

**Prompt:** Add syntax highlighting and improve section organization (e.g., # Purpose, ## Inputs, ## Outputs).

**Key response:** Add YAML metadata, descriptive section headings and fenced executable R chunks.

## Prompt 9: R Markdown critique

**Prompt:** Is the Markdown consistent with RMarkdown best practices?

**Key response:** Use YAML front matter, valid R chunk delimiters, self-explanatory chunk labels, and inspect the knitted HTML.

## Changes and Verification Log

- **Draft improvements:** The README explicitly labels the data as synthetic; installation avoids analysis-package dependencies; the Rmd includes a separate validation chunk.
- **Static authoring check:** The Markdown files were written with properly nested fenced blocks, and the R Markdown contains named R chunks.
- **Manual verification REQUIRED:** [ ] Open README in GitHub and check preview; [ ] run the R script in RStudio; [ ] knit the Rmd; [ ] compare regional total to raw total; [ ] add notes/screenshots if required.
- **Comparison target:** GitHub Flavored Markdown guidance and a real tidyverse project README should be examined by the learner before claiming a verified comparison.
