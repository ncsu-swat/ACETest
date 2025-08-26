(declare-fun temp112_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp112_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp112_3 () (_ BitVec 64))
(declare-fun temp112_5 () (_ BitVec 64))
(declare-fun temp112_4 () (_ BitVec 64))
(declare-fun temp112_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp112_1 #x0000000000000004))
(assert (= var68212 temp112_1))
(assert (= temp112_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp112_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp112_3 #x0000000000000001))
(assert (= var68216 temp112_3))
(assert (= temp112_5 #x0000000000000000))
(assert (= temp112_4 temp112_5))
(assert (= temp112_6 #x0000000000000000))
(assert (= var68227 temp112_6))
(assert (= var68230 var68227))
(model-add temp112_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp112_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp112_3 () (_ BitVec 64) #x0000000000000001)






