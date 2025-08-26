(declare-fun temp50_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp50_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp50_3 () (_ BitVec 64))
(declare-fun temp50_5 () (_ BitVec 64))
(declare-fun temp50_4 () (_ BitVec 64))
(declare-fun temp50_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp50_1 #x0000000000000004))
(assert (= var68212 temp50_1))
(assert (= temp50_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp50_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_3 #x0000000000000001))
(assert (= var68216 temp50_3))
(assert (= temp50_5 #x0000000000000000))
(assert (= temp50_4 temp50_5))
(assert (= temp50_6 #x0000000000000000))
(assert (= var68227 temp50_6))
(assert (= var68230 var68227))
(model-add temp50_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp50_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp50_3 () (_ BitVec 64) #x0000000000000001)






