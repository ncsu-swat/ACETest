(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000000))
(assert (= temp0_1 temp0_2))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)












