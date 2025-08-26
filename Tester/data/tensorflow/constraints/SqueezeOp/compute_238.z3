(declare-fun temp300_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp300_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp300_3 () (_ BitVec 64))
(declare-fun temp300_5 () (_ BitVec 64))
(declare-fun temp300_4 () (_ BitVec 64))
(declare-fun temp300_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp300_1 #x0000000000000004))
(assert (= var68212 temp300_1))
(assert (= temp300_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp300_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp300_3 #x0000000000000001))
(assert (= var68216 temp300_3))
(assert (= temp300_5 #x0000000000000000))
(assert (= temp300_4 temp300_5))
(assert (= temp300_6 #x0000000000000000))
(assert (= var68227 temp300_6))
(assert (= var68230 var68227))
(model-add temp300_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp300_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp300_3 () (_ BitVec 64) #x0000000000000001)









