(declare-fun temp687_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp687_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp687_3 () (_ BitVec 64))
(declare-fun var4925553 () (_ BitVec 64))
(assert (= temp687_1 #x0000000000000001))
(assert (= var135910 temp687_1))
(assert (= temp687_2 #x0000000000000005))
(assert (= var1314467 temp687_2))
(assert (= temp687_3 #x0000000000000000))
(assert (= var4925553 temp687_3))
(model-add temp687_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp687_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp687_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4925553 () (_ BitVec 64) #x0000000000000000)






