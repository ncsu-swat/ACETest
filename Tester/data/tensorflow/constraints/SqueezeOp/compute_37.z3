(declare-fun temp45_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp45_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp45_3 () (_ BitVec 64))
(declare-fun temp45_5 () (_ BitVec 64))
(declare-fun temp45_4 () (_ BitVec 64))
(declare-fun temp45_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp45_7 () (_ BitVec 64))
(declare-fun var2166200 () (_ BitVec 64))
(assert (= temp45_1 #x0000000000000004))
(assert (= var68212 temp45_1))
(assert (= temp45_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp45_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp45_3 #x0000000000000001))
(assert (= var68216 temp45_3))
(assert (= temp45_5 #x0000000000000000))
(assert (= temp45_4 temp45_5))
(assert (= temp45_6 #x0000000000000000))
(assert (= var68227 temp45_6))
(assert (= var68230 var68227))
(assert (= temp45_7 #x0000000000000000))
(assert (= var2166200 temp45_7))
(model-add temp45_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp45_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp45_3 () (_ BitVec 64) #x0000000000000001)








