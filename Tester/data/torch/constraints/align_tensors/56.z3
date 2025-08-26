(declare-fun temp56_2 () (_ BitVec 64))
(declare-fun temp56_1 () (_ BitVec 64))
(assert (= temp56_2 #x0000000000000001))
(assert (= temp56_1 temp56_2))
(model-add temp56_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp56_1 () (_ BitVec 64) #x0000000000000001)






