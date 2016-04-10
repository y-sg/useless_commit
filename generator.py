import random
# output random string
cand='qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890'
res=[random.choice(cand) for i in xrange(16)]
print ''.join(res)
