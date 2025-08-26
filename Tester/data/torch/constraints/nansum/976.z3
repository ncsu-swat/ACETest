(declare-fun temp976_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp976_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp976_3 () (_ BitVec 64))
(declare-fun var4860017 () (_ BitVec 64))
(assert (= temp976_1 #x0000000000000001))
(assert (= var135910 temp976_1))
(assert (= temp976_2 #x0000000000000005))
(assert (= var1314467 temp976_2))
(assert (= temp976_3 #x0000000000000000))
(assert (= var4860017 temp976_3))
(model-add temp976_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp976_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp976_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4860017 () (_ BitVec 64) #x0000000000000000)




