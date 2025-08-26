(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun temp15_1 () (_ BitVec 64))
(assert (= temp15_2 #x0000000000000001))
(assert (= temp15_1 temp15_2))
(model-add temp15_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_1 () (_ BitVec 64) #x0000000000000001)






