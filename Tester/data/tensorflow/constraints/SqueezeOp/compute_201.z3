(declare-fun temp253_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp253_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp253_3 () (_ BitVec 64))
(declare-fun temp253_5 () (_ BitVec 64))
(declare-fun temp253_4 () (_ BitVec 64))
(declare-fun temp253_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp253_1 #x0000000000000004))
(assert (= var68212 temp253_1))
(assert (= temp253_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp253_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp253_3 #x0000000000000001))
(assert (= var68216 temp253_3))
(assert (= temp253_5 #x0000000000000000))
(assert (= temp253_4 temp253_5))
(assert (= temp253_6 #x0000000000000000))
(assert (= var68227 temp253_6))
(assert (= var68230 var68227))
(model-add temp253_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp253_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp253_3 () (_ BitVec 64) #x0000000000000001)






