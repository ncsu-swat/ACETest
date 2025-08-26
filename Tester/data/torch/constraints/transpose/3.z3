(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var924910 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun var990446 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var477398 temp3_1))
(assert (= temp3_2 #x0000000000000001))
(assert (= var477398 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= var924910 temp3_3))
(assert (= temp3_4 #x0000000000000000))
(assert (= var990446 temp3_4))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)






