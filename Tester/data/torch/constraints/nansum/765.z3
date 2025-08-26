(declare-fun temp765_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp765_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp765_3 () (_ BitVec 64))
(declare-fun var5056625 () (_ BitVec 64))
(assert (= temp765_1 #x0000000000000001))
(assert (= var135910 temp765_1))
(assert (= temp765_2 #x0000000000000005))
(assert (= var1314467 temp765_2))
(assert (= temp765_3 #x0000000000000000))
(assert (= var5056625 temp765_3))
(model-add temp765_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp765_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp765_3 () (_ BitVec 64) #x0000000000000000)
(model-add var5056625 () (_ BitVec 64) #x0000000000000000)






