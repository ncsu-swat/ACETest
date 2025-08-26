(declare-fun temp122_2 () (_ BitVec 64))
(declare-fun temp122_1 () (_ BitVec 64))
(assert (= temp122_2 #x0000000000000001))
(assert (= temp122_1 temp122_2))
(model-add temp122_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp122_1 () (_ BitVec 64) #x0000000000000001)






