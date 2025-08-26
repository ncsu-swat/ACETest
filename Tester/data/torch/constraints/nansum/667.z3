(declare-fun temp667_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp667_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp667_3 () (_ BitVec 64))
(declare-fun var4794481 () (_ BitVec 64))
(assert (= temp667_1 #x0000000000000001))
(assert (= var135910 temp667_1))
(assert (= temp667_2 #x0000000000000005))
(assert (= var1314467 temp667_2))
(assert (= temp667_3 #x0000000000000000))
(assert (= var4794481 temp667_3))
(model-add temp667_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp667_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp667_3 () (_ BitVec 64) #x0000000000000000)
(model-add var4794481 () (_ BitVec 64) #x0000000000000000)





