(declare-fun temp91_2 () (_ BitVec 64))
(declare-fun temp91_1 () (_ BitVec 64))
(assert (= temp91_2 #x0000000000000001))
(assert (= temp91_1 temp91_2))
(model-add temp91_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp91_1 () (_ BitVec 64) #x0000000000000001)






