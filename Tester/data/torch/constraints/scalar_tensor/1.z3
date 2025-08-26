(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var462160 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var462161 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var462160 temp1_1))
(assert (= temp1_2 #x00000000000000ff))
(assert (= var462161 temp1_2))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var462160 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x00000000000000ff)
(model-add var462161 () (_ BitVec 64) #x00000000000000ff)











