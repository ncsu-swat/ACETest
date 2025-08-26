(declare-fun temp960_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp960_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp960_3 () (_ BitVec 64))
(declare-fun var4794481 () (_ BitVec 64))
(assert (= temp960_1 #x0000000000000001))
(assert (= var135910 temp960_1))
(assert (= temp960_2 #x0000000000000005))
(assert (= var1314467 temp960_2))
(assert (= temp960_3 #x0000000000000000))
(assert (= var4794481 temp960_3))
(model-add temp960_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp960_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp960_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4794481 () (_ BitVec 64) #x0000000000000000)




