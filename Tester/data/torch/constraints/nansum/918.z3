(declare-fun temp918_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp918_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp918_3 () (_ BitVec 64))
(declare-fun var4663409 () (_ BitVec 64))
(assert (= temp918_1 #x0000000000000001))
(assert (= var135910 temp918_1))
(assert (= temp918_2 #x0000000000000005))
(assert (= var1314467 temp918_2))
(assert (= temp918_3 #x0000000000000000))
(assert (= var4663409 temp918_3))
(model-add temp918_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp918_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp918_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4663409 () (_ BitVec 64) #x0000000000000000)




