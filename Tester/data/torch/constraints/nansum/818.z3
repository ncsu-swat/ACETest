(declare-fun temp818_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp818_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp818_3 () (_ BitVec 64))
(declare-fun var4794481 () (_ BitVec 64))
(assert (= temp818_1 #x0000000000000001))
(assert (= var135910 temp818_1))
(assert (= temp818_2 #x0000000000000005))
(assert (= var1314467 temp818_2))
(assert (= temp818_3 #x0000000000000000))
(assert (= var4794481 temp818_3))
(model-add temp818_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp818_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp818_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4794481 () (_ BitVec 64) #x0000000000000000)






