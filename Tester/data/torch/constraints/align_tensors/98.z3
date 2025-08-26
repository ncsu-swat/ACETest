(declare-fun temp98_2 () (_ BitVec 64))
(declare-fun temp98_1 () (_ BitVec 64))
(assert (= temp98_2 #x0000000000000001))
(assert (= temp98_1 temp98_2))
(model-add temp98_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp98_1 () (_ BitVec 64) #x0000000000000001)






