# lalia
Short, human readable, gibberish generator

Lalia generates (somewhat) plausible English syllables based on lists of valid opening consonants, vowels, and ending consonants.
This gives 73 * 35 * 113 = 282240 possible syllables.  Generating multiple syllables quickly increases the number of outcomes.  
Even just 2 syllables results in 79659417600 possible values.  79 BILLION.
Do not use this for cryptographic purposes.  But it should be sufficient for simple, memorable ID generation in the vein of humanhash.

Sample output of generating 10 sets of 2 word pairs:
scluymph jeighrt
lowfth snuys
sleaulst ploughb
gruylct frims
skuirth rhayrn
dreab skues
scyeltz smailn
queirst thlueth
laig sphoolf
neaurge clowrf

