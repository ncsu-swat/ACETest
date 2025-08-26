(declare-fun temp40_2 () (_ BitVec 64))
(declare-fun temp40_1 () (_ BitVec 64))
(assert (= temp40_2 #x0000000000000001))
(assert (= temp40_1 temp40_2))
(model-add temp40_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp40_1 () (_ BitVec 64) #x0000000000000001)






