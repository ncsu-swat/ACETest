(declare-fun temp107_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp107_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp107_3 () (_ BitVec 64))
(declare-fun temp107_5 () (_ BitVec 64))
(declare-fun temp107_4 () (_ BitVec 64))
(declare-fun temp107_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp107_7 () (_ BitVec 64))
(declare-fun var2166200 () (_ BitVec 64))
(assert (= temp107_1 #x0000000000000004))
(assert (= var68212 temp107_1))
(assert (= temp107_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp107_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp107_3 #x0000000000000001))
(assert (= var68216 temp107_3))
(assert (= temp107_5 #x0000000000000000))
(assert (= temp107_4 temp107_5))
(assert (= temp107_6 #x0000000000000000))
(assert (= var68227 temp107_6))
(assert (= var68230 var68227))
(assert (= temp107_7 #x0000000000000000))
(assert (= var2166200 temp107_7))
(model-add temp107_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp107_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp107_3 () (_ BitVec 64) #x0000000000000001)










