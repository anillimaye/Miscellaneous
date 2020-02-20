#This code generates three gaussian probability density plots for three
#variables of different mean and standard deviations

gausspdensity <- function(X, mu, var) {
return(exp(-(X-mu)^2/(2*var))/sqrt(2*pi*var))}
X <- seq(-5, 20, length=1000)
plot(X, gausspdensity(X, 0,1.44), type="l", xlab="x", ylab="P(X)", col="black")
lines(X, gausspdensity(X, 6.8, 3.88), col="blue")
lines(X, gausspdensity(X, 10, 10), col="orange")
