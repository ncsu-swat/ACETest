(declare-fun temp42_2 () (_ BitVec 64))
(declare-fun temp42_1 () (_ BitVec 64))
(assert (= temp42_2 #x0000000000000001))
(assert (= temp42_1 temp42_2))
(model-add temp42_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp42_1 () (_ BitVec 64) #x0000000000000001)






