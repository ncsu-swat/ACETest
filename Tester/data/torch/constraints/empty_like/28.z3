(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun temp28_1 () (_ BitVec 64))
(assert (= temp28_2 #x0000000000000001))
(assert (= temp28_1 temp28_2))
(model-add temp28_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_1 () (_ BitVec 64) #x0000000000000001)






