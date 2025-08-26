(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var209372 () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000933))
(assert (= temp0_1 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var209372 temp0_3))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000933)
(model-add temp0_1 () (_ BitVec 64) #x0000000000000933)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var209372 () (_ BitVec 64) #x0000000000000000)






