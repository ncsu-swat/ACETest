(declare-fun temp283_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp283_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp283_3 () (_ BitVec 64))
(declare-fun temp283_5 () (_ BitVec 64))
(declare-fun temp283_4 () (_ BitVec 64))
(declare-fun temp283_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp283_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp283_1 #x0000000000000004))
(assert (= var68212 temp283_1))
(assert (= temp283_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp283_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp283_3 #x0000000000000001))
(assert (= var68216 temp283_3))
(assert (= temp283_5 #x0000000000000000))
(assert (= temp283_4 temp283_5))
(assert (= temp283_6 #x0000000000000000))
(assert (= var68227 temp283_6))
(assert (= var68230 var68227))
(assert (= temp283_7 #x0000000000000000))
(assert (= var68290 temp283_7))
(model-add temp283_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp283_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp283_3 () (_ BitVec 64) #x0000000000000001)








