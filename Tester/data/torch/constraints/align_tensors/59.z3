(declare-fun temp59_2 () (_ BitVec 64))
(declare-fun temp59_1 () (_ BitVec 64))
(assert (= temp59_2 #x0000000000000001))
(assert (= temp59_1 temp59_2))
(model-add temp59_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp59_1 () (_ BitVec 64) #x0000000000000001)






