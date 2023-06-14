p (1..4e6).sum{|i|a=5*i*i;i%2==0&&(Math.sqrt(a+4)%1==0||Math.sqrt(a-4)%1==0)?i:0}
# code-golfed: 81 characters
