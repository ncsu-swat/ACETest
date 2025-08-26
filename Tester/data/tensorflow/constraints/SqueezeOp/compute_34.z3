(declare-fun temp40_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp40_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp40_3 () (_ BitVec 64))
(declare-fun temp40_5 () (_ BitVec 64))
(declare-fun temp40_4 () (_ BitVec 64))
(declare-fun temp40_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp40_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp40_1 #x0000000000000004))
(assert (= var68212 temp40_1))
(assert (= temp40_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp40_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp40_3 #x0000000000000001))
(assert (= var68216 temp40_3))
(assert (= temp40_5 #x0000000000000000))
(assert (= temp40_4 temp40_5))
(assert (= temp40_6 #x0000000000000000))
(assert (= var68227 temp40_6))
(assert (= var68230 var68227))
(assert (= temp40_7 #x0000000000000000))
(assert (= var68290 temp40_7))
(model-add temp40_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp40_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp40_3 () (_ BitVec 64) #x0000000000000001)







