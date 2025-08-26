(declare-fun temp87_2 () (_ BitVec 64))
(declare-fun temp87_1 () (_ BitVec 64))
(assert (= temp87_2 #x0000000000000001))
(assert (= temp87_1 temp87_2))
(model-add temp87_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp87_1 () (_ BitVec 64) #x0000000000000001)






