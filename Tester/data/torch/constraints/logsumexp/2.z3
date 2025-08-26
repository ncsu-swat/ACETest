(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000000))
(assert (= temp2_1 temp2_2))
(assert (= temp2_4 #x0000000000000001))
(assert (= temp2_3 temp2_4))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)






