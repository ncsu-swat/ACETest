(declare-fun temp962_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp962_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp962_3 () (_ BitVec 64))
(declare-fun var4597873 () (_ BitVec 64))
(assert (= temp962_1 #x0000000000000001))
(assert (= var135910 temp962_1))
(assert (= temp962_2 #x0000000000000005))
(assert (= var1314467 temp962_2))
(assert (= temp962_3 #x0000000000000000))
(assert (= var4597873 temp962_3))
(model-add temp962_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp962_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp962_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4597873 () (_ BitVec 64) #x0000000000000000)




