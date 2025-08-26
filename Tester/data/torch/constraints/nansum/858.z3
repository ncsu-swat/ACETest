(declare-fun temp858_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp858_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp858_3 () (_ BitVec 64))
(declare-fun var4728945 () (_ BitVec 64))
(assert (= temp858_1 #x0000000000000001))
(assert (= var135910 temp858_1))
(assert (= temp858_2 #x0000000000000005))
(assert (= var1314467 temp858_2))
(assert (= temp858_3 #x0000000000000000))
(assert (= var4728945 temp858_3))
(model-add temp858_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp858_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp858_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4728945 () (_ BitVec 64) #x0000000000000000)




