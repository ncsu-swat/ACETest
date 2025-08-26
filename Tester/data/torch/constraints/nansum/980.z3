(declare-fun temp980_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp980_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp980_3 () (_ BitVec 64))
(declare-fun var4794481 () (_ BitVec 64))
(assert (= temp980_1 #x0000000000000001))
(assert (= var135910 temp980_1))
(assert (= temp980_2 #x0000000000000005))
(assert (= var1314467 temp980_2))
(assert (= temp980_3 #x0000000000000000))
(assert (= var4794481 temp980_3))
(model-add temp980_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp980_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp980_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4794481 () (_ BitVec 64) #x0000000000000000)




