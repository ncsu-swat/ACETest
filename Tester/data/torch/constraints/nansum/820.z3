(declare-fun temp820_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp820_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp820_3 () (_ BitVec 64))
(declare-fun var4597873 () (_ BitVec 64))
(assert (= temp820_1 #x0000000000000001))
(assert (= var135910 temp820_1))
(assert (= temp820_2 #x0000000000000005))
(assert (= var1314467 temp820_2))
(assert (= temp820_3 #x0000000000000000))
(assert (= var4597873 temp820_3))
(model-add temp820_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp820_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp820_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4597873 () (_ BitVec 64) #x0000000000000000)




