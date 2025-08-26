(declare-fun temp20_2 () (_ BitVec 64))
(declare-fun temp20_1 () (_ BitVec 64))
(assert (= temp20_2 #x0000000000000001))
(assert (= temp20_1 temp20_2))
(model-add temp20_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp20_1 () (_ BitVec 64) #x0000000000000001)






