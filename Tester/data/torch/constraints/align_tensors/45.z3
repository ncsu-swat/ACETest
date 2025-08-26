(declare-fun temp45_2 () (_ BitVec 64))
(declare-fun temp45_1 () (_ BitVec 64))
(assert (= temp45_2 #x0000000000000001))
(assert (= temp45_1 temp45_2))
(model-add temp45_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp45_1 () (_ BitVec 64) #x0000000000000001)






