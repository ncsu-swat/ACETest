(declare-fun temp930_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp930_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp930_3 () (_ BitVec 64))
(declare-fun var4466801 () (_ BitVec 64))
(assert (= temp930_1 #x0000000000000001))
(assert (= var135910 temp930_1))
(assert (= temp930_2 #x0000000000000005))
(assert (= var1314467 temp930_2))
(assert (= temp930_3 #x0000000000000000))
(assert (= var4466801 temp930_3))
(model-add temp930_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp930_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp930_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4466801 () (_ BitVec 64) #x0000000000000000)




