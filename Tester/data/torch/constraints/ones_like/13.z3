(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_1 () (_ BitVec 64))
(assert (= temp13_2 #x0000000000000001))
(assert (= temp13_1 temp13_2))
(model-add temp13_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp13_1 () (_ BitVec 64) #x0000000000000001)






