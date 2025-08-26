(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun var855803 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000006))
(assert (= temp1_1 temp1_2))
(assert (= temp1_3 #x0000000000000000))
(assert (= var855803 temp1_3))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000006)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000000)
(model-add var855803 () (_ BitVec 64) #x0000000000000000)










