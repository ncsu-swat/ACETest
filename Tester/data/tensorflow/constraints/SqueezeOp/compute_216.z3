(declare-fun temp271_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp271_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp271_3 () (_ BitVec 64))
(declare-fun temp271_5 () (_ BitVec 64))
(declare-fun temp271_4 () (_ BitVec 64))
(declare-fun temp271_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp271_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp271_1 #x0000000000000004))
(assert (= var68212 temp271_1))
(assert (= temp271_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp271_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp271_3 #x0000000000000001))
(assert (= var68216 temp271_3))
(assert (= temp271_5 #x0000000000000000))
(assert (= temp271_4 temp271_5))
(assert (= temp271_6 #x0000000000000000))
(assert (= var68227 temp271_6))
(assert (= var68230 var68227))
(assert (= temp271_7 #x0000000000000000))
(assert (= var68290 temp271_7))
(model-add temp271_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp271_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp271_3 () (_ BitVec 64) #x0000000000000001)







