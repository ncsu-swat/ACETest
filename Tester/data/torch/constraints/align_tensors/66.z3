(declare-fun temp66_2 () (_ BitVec 64))
(declare-fun temp66_1 () (_ BitVec 64))
(assert (= temp66_2 #x0000000000000001))
(assert (= temp66_1 temp66_2))
(model-add temp66_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp66_1 () (_ BitVec 64) #x0000000000000001)






