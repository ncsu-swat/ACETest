(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var65944 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65945 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var65944 temp0_1))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65945 (bvadd var65944 temp0_2)))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var65944 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65945 () (_ BitVec 64) #x0000000000000001)













