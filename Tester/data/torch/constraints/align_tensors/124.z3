(declare-fun temp124_2 () (_ BitVec 64))
(declare-fun temp124_1 () (_ BitVec 64))
(assert (= temp124_2 #x0000000000000001))
(assert (= temp124_1 temp124_2))
(model-add temp124_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp124_1 () (_ BitVec 64) #x0000000000000001)






