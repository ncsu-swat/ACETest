(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun temp17_1 () (_ BitVec 64))
(assert (= temp17_2 #x0000000000000001))
(assert (= temp17_1 temp17_2))
(model-add temp17_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_1 () (_ BitVec 64) #x0000000000000001)






