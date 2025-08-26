(declare-fun temp670_1 () (_ BitVec 64))
(declare-fun var135910 () (_ BitVec 64))
(declare-fun temp670_2 () (_ BitVec 64))
(declare-fun var1314467 () (_ BitVec 64))
(assert (= temp670_1 #x0000000000000001))
(assert (= var135910 temp670_1))
(assert (= temp670_2 #x0000000000000005))
(assert (= var1314467 temp670_2))
(model-add temp670_1 () (_ BitVec 64) #x0000000000000001)
(model-add var135910 () (_ BitVec 64) #x0000000000000001)
(model-add temp670_2 () (_ BitVec 64) #x0000000000000005)
(model-add var1314467 () (_ BitVec 64) #x0000000000000005)





