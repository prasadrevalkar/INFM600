# RScript for correlation between Education rate vs Poverty rate

c = read.csv(file.choose(new = TRUE))

# Correlation
cor.test(c$total_est_pct2,c$rate_2011, data=c)

# Plotting the relation
plot(c$total_est_pct2,c$rate_2011, xlab = "Poverty", ylab = "Education rate", main = "Poverty rate vs Education rate")