(declare-fun temp130_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp130_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp130_3 () (_ BitVec 64))
(declare-fun temp130_5 () (_ BitVec 64))
(declare-fun temp130_4 () (_ BitVec 64))
(declare-fun temp130_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp130_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp130_1 #x0000000000000004))
(assert (= var68212 temp130_1))
(assert (= temp130_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp130_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp130_3 #x0000000000000001))
(assert (= var68216 temp130_3))
(assert (= temp130_5 #x0000000000000000))
(assert (= temp130_4 temp130_5))
(assert (= temp130_6 #x0000000000000000))
(assert (= var68227 temp130_6))
(assert (= var68230 var68227))
(assert (= temp130_7 #x0000000000000000))
(assert (= var68290 temp130_7))
(model-add temp130_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp130_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp130_3 () (_ BitVec 64) #x0000000000000001)







