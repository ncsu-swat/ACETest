(declare-fun temp545_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp545_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp545_3 () (_ BitVec 64))
(declare-fun var5056625 () (_ BitVec 64))
(assert (= temp545_1 #x0000000000000001))
(assert (= var135910 temp545_1))
(assert (= temp545_2 #x0000000000000005))
(assert (= var1314467 temp545_2))
(assert (= temp545_3 #x0000000000000000))
(assert (= var5056625 temp545_3))
(model-add temp545_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp545_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp545_3 () (_ BitVec 64) #x0000000000000000)
(model-add var5056625 () (_ BitVec 64) #x0000000000000000)




