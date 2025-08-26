(declare-fun temp115_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp115_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp115_3 () (_ BitVec 64))
(declare-fun temp115_5 () (_ BitVec 64))
(declare-fun temp115_4 () (_ BitVec 64))
(declare-fun temp115_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp115_1 #x0000000000000004))
(assert (= var68212 temp115_1))
(assert (= temp115_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp115_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp115_3 #x0000000000000001))
(assert (= var68216 temp115_3))
(assert (= temp115_5 #x0000000000000000))
(assert (= temp115_4 temp115_5))
(assert (= temp115_6 #x0000000000000000))
(assert (= var68227 temp115_6))
(assert (= var68230 var68227))
(model-add temp115_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp115_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp115_3 () (_ BitVec 64) #x0000000000000001)







