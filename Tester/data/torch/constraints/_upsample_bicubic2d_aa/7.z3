(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var132509 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var329117 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var132509 temp7_1))
(assert (= temp7_2 #x0000000000000001))
(assert (= var329117 temp7_2))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132509 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329117 () (_ BitVec 64) #x0000000000000001)






