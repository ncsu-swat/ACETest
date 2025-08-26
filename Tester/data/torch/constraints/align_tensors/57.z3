(declare-fun temp57_2 () (_ BitVec 64))
(declare-fun temp57_1 () (_ BitVec 64))
(assert (= temp57_2 #x0000000000000001))
(assert (= temp57_1 temp57_2))
(model-add temp57_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp57_1 () (_ BitVec 64) #x0000000000000001)






