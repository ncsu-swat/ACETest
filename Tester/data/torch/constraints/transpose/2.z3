(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var1729418 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var477398 temp2_1))
(assert (= temp2_2 #x0000000000000001))
(assert (= var477398 temp2_2))
(assert (= temp2_3 #x000000000000001d))
(assert (= var1729418 temp2_3))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)






