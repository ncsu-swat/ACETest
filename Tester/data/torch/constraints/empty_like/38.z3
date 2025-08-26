(declare-fun temp38_2 () (_ BitVec 64))
(declare-fun temp38_1 () (_ BitVec 64))
(assert (= temp38_2 #x0000000000000001))
(assert (= temp38_1 temp38_2))
(model-add temp38_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp38_1 () (_ BitVec 64) #x0000000000000001)






