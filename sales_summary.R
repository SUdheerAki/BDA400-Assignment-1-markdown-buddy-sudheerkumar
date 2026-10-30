# AI Assistance Declaration: ChatGPT (GPT-6, October 30, 2026) helped draft documentation and illustrative formatting. See AI_Prompts_Appendix.md. I must independently review and execute this example; all calculations and verification remain my responsibility.
# Synthetic sales example for BDA400 A01; no real data.
set.seed(400)
sales <- data.frame(
  order_id = seq_len(12),
  region = rep(c("East", "West", "Central"), each = 4),
  amount = round(runif(12, min = 50, max = 250), 2)
)
region_totals <- aggregate(amount ~ region, data = sales, FUN = sum)
print(region_totals)
barplot(region_totals$amount, names.arg = region_totals$region,
        main = "Synthetic Sales by Region", ylab = "Sales Amount")
