p Array(100..999).map{|b|Array(100..999).map{|c|e=c*b;d=e.to_s;d==d.reverse ? e :0}.max}.max
