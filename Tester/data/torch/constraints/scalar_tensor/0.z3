(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var462160 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var462161 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var462160 temp0_1))
(assert (= temp0_2 #x00000000000000ff))
(assert (= var462161 temp0_2))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var462160 () (_ BitVec 64) #x0000000000000000)
(model-add temp0_2 () (_ BitVec 64) #x00000000000000ff)
(model-add var462161 () (_ BitVec 64) #x00000000000000ff)






