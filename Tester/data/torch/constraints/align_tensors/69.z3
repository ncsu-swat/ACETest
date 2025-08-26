(declare-fun temp69_2 () (_ BitVec 64))
(declare-fun temp69_1 () (_ BitVec 64))
(assert (= temp69_2 #x0000000000000001))
(assert (= temp69_1 temp69_2))
(model-add temp69_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp69_1 () (_ BitVec 64) #x0000000000000001)






