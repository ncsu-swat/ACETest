(declare-fun temp47_2 () (_ BitVec 64))
(declare-fun temp47_1 () (_ BitVec 64))
(assert (= temp47_2 #x0000000000000001))
(assert (= temp47_1 temp47_2))
(model-add temp47_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp47_1 () (_ BitVec 64) #x0000000000000001)






