(declare-fun temp117_2 () (_ BitVec 64))
(declare-fun temp117_1 () (_ BitVec 64))
(assert (= temp117_2 #x0000000000000001))
(assert (= temp117_1 temp117_2))
(model-add temp117_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp117_1 () (_ BitVec 64) #x0000000000000001)






