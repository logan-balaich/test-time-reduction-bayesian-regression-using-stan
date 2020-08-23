data{
  int<lower=0> N; // sample size 
  vector[N] x; // predictor
  vector[N] y; // outcome
}

parameters{
  real alpha; //intercept
  real beta; // slope (regression coefficients)
  real <lower=0> sigma; // Error SD
}

model { 
  y ~ normal(alpha + x*beta, sigma);
}
  
generated quantities{
  real y_rep[N];
  for(n in 1:N){
    y_rep[n] = normal_rng(x[n]*beta + alpha,sigma);
  }
}
