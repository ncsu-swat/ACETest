(declare-fun temp126_2 () (_ BitVec 64))
(declare-fun temp126_1 () (_ BitVec 64))
(assert (= temp126_2 #x0000000000000001))
(assert (= temp126_1 temp126_2))
(model-add temp126_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp126_1 () (_ BitVec 64) #x0000000000000001)






