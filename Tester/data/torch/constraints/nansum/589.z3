(declare-fun temp589_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp589_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp589_3 () (_ BitVec 64))
(declare-fun var4925553 () (_ BitVec 64))
(assert (= temp589_1 #x0000000000000001))
(assert (= var135910 temp589_1))
(assert (= temp589_2 #x0000000000000005))
(assert (= var1314467 temp589_2))
(assert (= temp589_3 #x0000000000000000))
(assert (= var4925553 temp589_3))
(model-add temp589_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp589_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp589_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4925553 () (_ BitVec 64) #x0000000000000000)




