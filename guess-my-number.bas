10 num = int(rnd()*10)
20 print "Guess my number:"
30 input guess
40 if guess < num then print "Too low" : goto 20
50 if guess > num then print "Too high" : goto 20
60 if guess  = num then  print "Correct!"
100 goto 10
