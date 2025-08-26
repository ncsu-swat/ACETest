(declare-fun temp146_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp146_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp146_3 () (_ BitVec 64))
(declare-fun temp146_5 () (_ BitVec 64))
(declare-fun temp146_4 () (_ BitVec 64))
(declare-fun temp146_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp146_1 #x0000000000000004))
(assert (= var68212 temp146_1))
(assert (= temp146_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp146_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp146_3 #x0000000000000001))
(assert (= var68216 temp146_3))
(assert (= temp146_5 #x0000000000000000))
(assert (= temp146_4 temp146_5))
(assert (= temp146_6 #x0000000000000000))
(assert (= var68227 temp146_6))
(assert (= var68230 var68227))
(model-add temp146_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp146_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp146_3 () (_ BitVec 64) #x0000000000000001)








