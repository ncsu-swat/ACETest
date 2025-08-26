(declare-fun temp955_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp955_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(assert (= temp955_1 #x0000000000000001))
(assert (= var135910 temp955_1))
(assert (= temp955_2 #x0000000000000005))
(assert (= var1314467 temp955_2))
(model-add temp955_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp955_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)



