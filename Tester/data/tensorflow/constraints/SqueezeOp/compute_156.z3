(declare-fun temp195_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp195_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp195_3 () (_ BitVec 64))
(declare-fun temp195_5 () (_ BitVec 64))
(declare-fun temp195_4 () (_ BitVec 64))
(declare-fun temp195_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp195_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp195_1 #x0000000000000004))
(assert (= var68212 temp195_1))
(assert (= temp195_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp195_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp195_3 #x0000000000000001))
(assert (= var68216 temp195_3))
(assert (= temp195_5 #x0000000000000000))
(assert (= temp195_4 temp195_5))
(assert (= temp195_6 #x0000000000000000))
(assert (= var68227 temp195_6))
(assert (= var68230 var68227))
(assert (= temp195_7 #x0000000000000000))
(assert (= var68290 temp195_7))
(model-add temp195_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp195_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp195_3 () (_ BitVec 64) #x0000000000000001)










