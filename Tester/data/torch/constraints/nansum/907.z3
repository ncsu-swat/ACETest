(declare-fun temp907_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp907_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp907_3 () (_ BitVec 64))
(declare-fun var2046382 () (_ BitVec 64))
(assert (= temp907_1 #x0000000000000001))
(assert (= var135910 temp907_1))
(assert (= temp907_2 #x0000000000000005))
(assert (= var1314467 temp907_2))
(assert (= temp907_3 #x000000000000003b))
(assert (= var2046382 temp907_3))
(model-add temp907_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp907_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp907_3 () (_ BitVec 64) #x000000000000003b)
(model-add var2046382 () (_ BitVec 64) #x000000000000003b)




