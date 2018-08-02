N_value <- 1000000000000
between_one_minusone <- 0

for (i in 1:N_value){
  temp=rnorm(1)
  if(temp>=-1 & temp<=1){
    between_one_minusone <- between_one_minusone+1
  }
}

mean_X=((between_one_minusone)/N_value)*100
68.2-mean_X