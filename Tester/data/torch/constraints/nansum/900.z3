(declare-fun temp900_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp900_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp900_3 () (_ BitVec 64))
(declare-fun var4597873 () (_ BitVec 64))
(assert (= temp900_1 #x0000000000000001))
(assert (= var135910 temp900_1))
(assert (= temp900_2 #x0000000000000005))
(assert (= var1314467 temp900_2))
(assert (= temp900_3 #x0000000000000000))
(assert (= var4597873 temp900_3))
(model-add temp900_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp900_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp900_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4597873 () (_ BitVec 64) #x0000000000000000)






