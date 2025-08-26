(declare-fun temp836_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp836_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp836_3 () (_ BitVec 64))
(declare-fun var4597873 () (_ BitVec 64))
(assert (= temp836_1 #x0000000000000001))
(assert (= var135910 temp836_1))
(assert (= temp836_2 #x0000000000000005))
(assert (= var1314467 temp836_2))
(assert (= temp836_3 #x0000000000000000))
(assert (= var4597873 temp836_3))
(model-add temp836_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp836_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp836_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4597873 () (_ BitVec 64) #x0000000000000000)





