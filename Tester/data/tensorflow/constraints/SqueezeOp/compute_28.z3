(declare-fun temp34_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp34_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp34_3 () (_ BitVec 64))
(declare-fun temp34_5 () (_ BitVec 64))
(declare-fun temp34_4 () (_ BitVec 64))
(declare-fun temp34_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp34_1 #x0000000000000004))
(assert (= var68212 temp34_1))
(assert (= temp34_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp34_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp34_3 #x0000000000000001))
(assert (= var68216 temp34_3))
(assert (= temp34_5 #x0000000000000000))
(assert (= temp34_4 temp34_5))
(assert (= temp34_6 #x0000000000000000))
(assert (= var68227 temp34_6))
(assert (= var68230 var68227))
(model-add temp34_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp34_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp34_3 () (_ BitVec 64) #x0000000000000001)







