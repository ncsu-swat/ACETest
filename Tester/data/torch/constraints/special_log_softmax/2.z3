(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var790267 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000006))
(assert (= temp2_1 temp2_2))
(assert (= temp2_3 #x0000000000000001))
(assert (= var790267 temp2_3))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000006)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000006)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var790267 () (_ BitVec 64) #x0000000000000001)






