(declare-fun temp737_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp737_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp737_3 () (_ BitVec 64))
(declare-fun var4860017 () (_ BitVec 64))
(assert (= temp737_1 #x0000000000000001))
(assert (= var135910 temp737_1))
(assert (= temp737_2 #x0000000000000005))
(assert (= var1314467 temp737_2))
(assert (= temp737_3 #x0000000000000000))
(assert (= var4860017 temp737_3))
(model-add temp737_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp737_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp737_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4860017 () (_ BitVec 64) #x0000000000000000)






