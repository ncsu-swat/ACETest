(declare-fun temp648_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp648_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(declare-fun temp648_3 () (_ BitVec 64))
(declare-fun var2308526 () (_ BitVec 64))
(assert (= temp648_1 #x0000000000000001))
(assert (= var135910 temp648_1))
(assert (= temp648_2 #x0000000000000005))
(assert (= var1314467 temp648_2))
(assert (= temp648_3 #x000000000000003b))
(assert (= var2308526 temp648_3))
(model-add temp648_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp648_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)
(model-add temp648_3 () (_ BitVec 64) #x000000000000003b)
(model-add var2308526 () (_ BitVec 64) #x000000000000003b)




