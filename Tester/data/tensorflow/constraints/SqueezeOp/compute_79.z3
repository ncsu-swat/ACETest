(declare-fun temp98_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp98_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp98_3 () (_ BitVec 64))
(declare-fun temp98_5 () (_ BitVec 64))
(declare-fun temp98_4 () (_ BitVec 64))
(declare-fun temp98_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp98_1 #x0000000000000004))
(assert (= var68212 temp98_1))
(assert (= temp98_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp98_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp98_3 #x0000000000000001))
(assert (= var68216 temp98_3))
(assert (= temp98_5 #x0000000000000000))
(assert (= temp98_4 temp98_5))
(assert (= temp98_6 #x0000000000000000))
(assert (= var68227 temp98_6))
(assert (= var68230 var68227))
(model-add temp98_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp98_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp98_3 () (_ BitVec 64) #x0000000000000001)






