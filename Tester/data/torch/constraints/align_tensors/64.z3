(declare-fun temp64_2 () (_ BitVec 64))
(declare-fun temp64_1 () (_ BitVec 64))
(assert (= temp64_2 #x0000000000000001))
(assert (= temp64_1 temp64_2))
(model-add temp64_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp64_1 () (_ BitVec 64) #x0000000000000001)






