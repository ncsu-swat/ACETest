(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp7_2 #x0000000000000000))
(assert (= temp7_1 temp7_2))
(assert (= temp7_3 #x0000000000000000))
(assert (= var68227 temp7_3))
(assert (= var68230 var68227))
(model-add temp7_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)



