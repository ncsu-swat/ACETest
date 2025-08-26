(declare-fun temp912_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp912_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp912_3 () (_ BitVec 64))
(declare-fun var4860017 () (_ BitVec 64))
(assert (= temp912_1 #x0000000000000001))
(assert (= var135910 temp912_1))
(assert (= temp912_2 #x0000000000000005))
(assert (= var1314467 temp912_2))
(assert (= temp912_3 #x0000000000000000))
(assert (= var4860017 temp912_3))
(model-add temp912_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp912_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp912_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4860017 () (_ BitVec 64) #x0000000000000000)




