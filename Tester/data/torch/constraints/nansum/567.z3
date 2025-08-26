(declare-fun temp567_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp567_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp567_3 () (_ BitVec 64))
(declare-fun var4925553 () (_ BitVec 64))
(assert (= temp567_1 #x0000000000000001))
(assert (= var135910 temp567_1))
(assert (= temp567_2 #x0000000000000005))
(assert (= var1314467 temp567_2))
(assert (= temp567_3 #x0000000000000000))
(assert (= var4925553 temp567_3))
(model-add temp567_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp567_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp567_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4925553 () (_ BitVec 64) #x0000000000000000)




