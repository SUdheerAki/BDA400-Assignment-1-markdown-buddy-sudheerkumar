# Synthetic Sales Summary in R

> AI Assistance Declaration: I used ChatGPT (OpenAI GPT-6, October 30, 2026) for documentation structure, language suggestions, and example formatting. Prompts used: see AI_Prompts_Appendix.md. I will verify outputs by checking GitHub Markdown preview, reviewing the R script and previewing/knitting the R Markdown document. All final calculations and verification are my responsibility. I am responsible for the accuracy and originality of this work.

## Overview

This introductory R project demonstrates how a small **synthetic** sales dataset can be summarized and visualized. The example uses simulated values only; it contains no customer information. The goal is to document the steps clearly enough for a new learner to reproduce them.

## Repository Contents

| File | Description |
| --- | --- |
| `sales_summary.R` | Creates a reproducible synthetic dataset and summarizes it. |
| `sales_summary_documentation.Rmd` | Explains inputs, processing steps, outputs, and example R chunks. |
| `Reflection.md` | Personal reflection draft on AI-assisted Markdown documentation. |
| `AI_Prompts_Appendix.md` | Prompts, AI responses, and review notes. |
| `README.md` | Project overview and running instructions. |

## Requirements

- R 4.x recommended.
- Base R only; no packages required for the analysis script.
- RStudio with **rmarkdown** and a working Pandoc installation is recommended if you want to knit the `.Rmd` file.

## Installation

1. Download or clone this repository.
2. Open the project directory in RStudio.
3. Run `source("sales_summary.R")` in the R console.
4. Open `sales_summary_documentation.Rmd` and choose **Knit** after installing `rmarkdown` if needed.

```r
# Optional installation for rendering the R Markdown file
install.packages("rmarkdown")
```

## Example Code

```r
set.seed(400)
sales <- data.frame(
  order_id = seq_len(12),
  region = rep(c("East", "West", "Central"), each = 4),
  amount = round(runif(12, min = 50, max = 250), 2)
)
aggregate(amount ~ region, data = sales, FUN = sum)
```

## Expected Outputs

The script prints a summary table with total synthetic sales by region and creates a simple bar chart. Output values depend on the chosen R random-number implementation and should be verified by running the script, rather than copying numbers from AI.

## Markdown Documentation Approach

The README uses a top-level heading, meaningful section headings, a table, numbered steps, and fenced R code. The accompanying `.Rmd` uses YAML metadata, explanatory text, and executable R chunks.

## Limitations

This example is for documentation practice only. The dataset is synthetic and is not suitable for business decision-making. The chart and numeric results must be reviewed in the learner's own R session.

## License

This classroom demonstration is supplied for educational review. No open-source redistribution license has been granted.

## AI Assistance Disclosure

- **Tool:** OpenAI ChatGPT, GPT-6 (October 30, 2026).
- **Main prompts:** Explain the sections of a good R README; revise the sections with concise Markdown formatting; review Markdown readability; propose R Markdown section organization.
- **Changes to review manually:** Checked the intended hierarchy of headings, added explicit synthetic-data and reproducibility explanations, removed unnecessary dependencies, and distinguished expected outputs from verified results.
- **Verification pending on your computer:** Preview `README.md` on GitHub, run `sales_summary.R`, knit `.Rmd` in RStudio, and record any changes in the appendix.
