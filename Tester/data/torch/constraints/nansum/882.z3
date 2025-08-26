(declare-fun temp882_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp882_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp882_3 () (_ BitVec 64))
(declare-fun var4794481 () (_ BitVec 64))
(assert (= temp882_1 #x0000000000000001))
(assert (= var135910 temp882_1))
(assert (= temp882_2 #x0000000000000005))
(assert (= var1314467 temp882_2))
(assert (= temp882_3 #x0000000000000000))
(assert (= var4794481 temp882_3))
(model-add temp882_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp882_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp882_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4794481 () (_ BitVec 64) #x0000000000000000)




