(declare-fun temp270_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp270_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp270_3 () (_ BitVec 64))
(declare-fun temp270_5 () (_ BitVec 64))
(declare-fun temp270_4 () (_ BitVec 64))
(declare-fun temp270_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp270_1 #x0000000000000004))
(assert (= var68212 temp270_1))
(assert (= temp270_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp270_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp270_3 #x0000000000000001))
(assert (= var68216 temp270_3))
(assert (= temp270_5 #x0000000000000000))
(assert (= temp270_4 temp270_5))
(assert (= temp270_6 #x0000000000000000))
(assert (= var68227 temp270_6))
(assert (= var68230 var68227))
(model-add temp270_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp270_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp270_3 () (_ BitVec 64) #x0000000000000001)







