(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(assert (= temp0_2 #xffffffffffffffff))
(assert (= temp0_1 temp0_2))
(model-add temp0_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp0_1 () (_ BitVec 64) #xffffffffffffffff)











