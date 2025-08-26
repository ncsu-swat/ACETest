(declare-fun temp81_2 () (_ BitVec 64))
(declare-fun temp81_1 () (_ BitVec 64))
(assert (= temp81_2 #x0000000000000001))
(assert (= temp81_1 temp81_2))
(model-add temp81_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp81_1 () (_ BitVec 64) #x0000000000000001)






