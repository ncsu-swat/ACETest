(declare-fun temp298_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp298_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp298_3 () (_ BitVec 64))
(declare-fun temp298_5 () (_ BitVec 64))
(declare-fun temp298_4 () (_ BitVec 64))
(declare-fun temp298_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp298_1 #x0000000000000004))
(assert (= var68212 temp298_1))
(assert (= temp298_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp298_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp298_3 #x0000000000000001))
(assert (= var68216 temp298_3))
(assert (= temp298_5 #x0000000000000000))
(assert (= temp298_4 temp298_5))
(assert (= temp298_6 #x0000000000000000))
(assert (= var68227 temp298_6))
(assert (= var68230 var68227))
(model-add temp298_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp298_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp298_3 () (_ BitVec 64) #x0000000000000001)









