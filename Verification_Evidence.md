# RStudio Verification Evidence (October 30, 2026)

> AI Assistance Declaration: ChatGPT (GPT-6, October 30, 2026) helped organize these observations. Evidence and calculations come from the student's supplied RStudio screenshots, and the student remains responsible for validating the results.

## Screenshot 1 — R Script and Plot

Student-supplied screenshot: `Screenshot 2026-10-30 at 12.10.42.png`.

- Executed synthetic sales script using `set.seed(400)` and base R.
- Console displays region summary: Central = **446.82**, East = **486.15**, West = **616.23**.
- Plots pane shows **Synthetic Sales by Region** bar chart.
- An earlier source command failed due to an incorrect filename, followed by successfully executed R commands.

## Screenshot 2 — R Markdown and Validation

Student-supplied screenshot: `Screenshot 2026-10-30 at 12.22.41.png`.

- `sales_summary_documentation.Rmd` is open in RStudio.
- `sum(sales$amount)` returns **1549.2**.
- `sum(region_totals$amount)` returns **1549.2**.
- The `stopifnot(...)` checks shown return to the prompt without an error.
- RStudio's Files pane contains `sales_summary_documentation.html`. Its presence supports that an HTML output exists, but the screenshot does not show the HTML preview contents.

## Evidence in Submission PDF

The student's **Aki_SudheerKumar_CA_BDA400_A01_Final.pdf** includes both screenshot images and this verification summary.

## Remaining Personal Checks

- [ ] Open the generated HTML to verify the headings, table, code chunks and plot visually.
- [ ] Preview the README on GitHub and compare its structure with GitHub Markdown guidance / tidyverse README.
- [ ] Review and personalize `Reflection.md` based on any instructor-provided question wording.
