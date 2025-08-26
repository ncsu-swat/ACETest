(declare-fun temp111_2 () (_ BitVec 64))
(declare-fun temp111_1 () (_ BitVec 64))
(assert (= temp111_2 #x0000000000000001))
(assert (= temp111_1 temp111_2))
(model-add temp111_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp111_1 () (_ BitVec 64) #x0000000000000001)






