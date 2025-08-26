(declare-fun temp37_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp37_3 () (_ BitVec 64))
(declare-fun temp37_5 () (_ BitVec 64))
(declare-fun temp37_4 () (_ BitVec 64))
(declare-fun temp37_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp37_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp37_1 #x0000000000000004))
(assert (= var68212 temp37_1))
(assert (= temp37_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp37_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_3 #x0000000000000001))
(assert (= var68216 temp37_3))
(assert (= temp37_5 #x0000000000000000))
(assert (= temp37_4 temp37_5))
(assert (= temp37_6 #x0000000000000000))
(assert (= var68227 temp37_6))
(assert (= var68230 var68227))
(assert (= temp37_7 #x0000000000000000))
(assert (= var68290 temp37_7))
(model-add temp37_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp37_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp37_3 () (_ BitVec 64) #x0000000000000001)







