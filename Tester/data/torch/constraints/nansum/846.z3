(declare-fun temp846_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp846_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp846_3 () (_ BitVec 64))
(declare-fun var4860017 () (_ BitVec 64))
(assert (= temp846_1 #x0000000000000001))
(assert (= var135910 temp846_1))
(assert (= temp846_2 #x0000000000000005))
(assert (= var1314467 temp846_2))
(assert (= temp846_3 #x0000000000000000))
(assert (= var4860017 temp846_3))
(model-add temp846_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp846_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp846_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4860017 () (_ BitVec 64) #x0000000000000000)




