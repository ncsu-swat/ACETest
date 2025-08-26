(declare-fun temp38_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp38_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp38_3 () (_ BitVec 64))
(declare-fun temp38_5 () (_ BitVec 64))
(declare-fun temp38_4 () (_ BitVec 64))
(declare-fun temp38_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp38_1 #x0000000000000004))
(assert (= var68212 temp38_1))
(assert (= temp38_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp38_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp38_3 #x0000000000000001))
(assert (= var68216 temp38_3))
(assert (= temp38_5 #x0000000000000000))
(assert (= temp38_4 temp38_5))
(assert (= temp38_6 #x0000000000000000))
(assert (= var68227 temp38_6))
(assert (= var68230 var68227))
(model-add temp38_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp38_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp38_3 () (_ BitVec 64) #x0000000000000001)






