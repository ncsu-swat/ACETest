(declare-fun temp136_2 () (_ BitVec 64))
(declare-fun temp136_1 () (_ BitVec 64))
(assert (= temp136_2 #x0000000000000001))
(assert (= temp136_1 temp136_2))
(model-add temp136_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp136_1 () (_ BitVec 64) #x0000000000000001)






