(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var660387 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(assert (= temp1_1 #x000000000000000b))
(assert (= var660387 temp1_1))
(assert (= temp1_3 #x0000000000000001))
(assert (= temp1_2 temp1_3))
(model-add temp1_1 () (_ BitVec 64) #x000000000000000b)
(model-add var660387 () (_ BitVec 64) #x000000000000000b)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)











