(declare-fun temp724_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp724_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(assert (= temp724_1 #x0000000000000001))
(assert (= var135910 temp724_1))
(assert (= temp724_2 #x0000000000000005))
(assert (= var1314467 temp724_2))
(model-add temp724_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp724_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)



