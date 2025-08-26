(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun var198387 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun var198417 () (_ BitVec 64))
(assert (= temp0_2 #x0000000000000000))
(assert (= temp0_1 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var198387 temp0_3))
(assert (= temp0_4 #x0000000000000002))
(assert (= var198417 (bvadd var198387 temp0_4)))
(model-add temp0_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_3 () (_ BitVec 64) #x0000000000000000)
(model-add var198387 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_4 () (_ BitVec 64) #x0000000000000002)
(model-add var198417 () (_ BitVec 64) #x0000000000000002)























