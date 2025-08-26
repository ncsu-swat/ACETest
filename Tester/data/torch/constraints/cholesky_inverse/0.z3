(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000000))
(assert (= temp0_1 temp0_2))
(assert (= temp0_4 #x0000000000000001))
(assert (= temp0_3 temp0_4))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000001)











