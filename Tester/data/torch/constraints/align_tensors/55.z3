(declare-fun temp55_2 () (_ BitVec 64))
(declare-fun temp55_1 () (_ BitVec 64))
(assert (= temp55_2 #x0000000000000001))
(assert (= temp55_1 temp55_2))
(model-add temp55_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp55_1 () (_ BitVec 64) #x0000000000000001)






