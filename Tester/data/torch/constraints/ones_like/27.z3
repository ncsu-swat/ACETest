(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun temp27_1 () (_ BitVec 64))
(assert (= temp27_2 #x0000000000000001))
(assert (= temp27_1 temp27_2))
(model-add temp27_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp27_1 () (_ BitVec 64) #x0000000000000001)






