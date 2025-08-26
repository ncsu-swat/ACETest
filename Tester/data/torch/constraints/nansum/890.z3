(declare-fun temp890_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp890_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp890_3 () (_ BitVec 64))
(declare-fun var4663409 () (_ BitVec 64))
(assert (= temp890_1 #x0000000000000001))
(assert (= var135910 temp890_1))
(assert (= temp890_2 #x0000000000000005))
(assert (= var1314467 temp890_2))
(assert (= temp890_3 #x0000000000000000))
(assert (= var4663409 temp890_3))
(model-add temp890_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp890_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp890_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4663409 () (_ BitVec 64) #x0000000000000000)




