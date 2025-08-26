(declare-fun temp611_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp611_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp611_3 () (_ BitVec 64))
(declare-fun var5187697 () (_ BitVec 64))
(assert (= temp611_1 #x0000000000000001))
(assert (= var135910 temp611_1))
(assert (= temp611_2 #x0000000000000005))
(assert (= var1314467 temp611_2))
(assert (= temp611_3 #x0000000000000000))
(assert (= var5187697 temp611_3))
(model-add temp611_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp611_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp611_3 () (_ BitVec 64) #x0000000000000000)
(model-add var5187697 () (_ BitVec 64) #x0000000000000000)




