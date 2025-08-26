(declare-fun temp85_2 () (_ BitVec 64))
(declare-fun temp85_1 () (_ BitVec 64))
(assert (= temp85_2 #x0000000000000001))
(assert (= temp85_1 temp85_2))
(model-add temp85_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp85_1 () (_ BitVec 64) #x0000000000000001)






