finalGrade a b = (sum [x*y | x <-a, y<- b] ) `div` sum b 
