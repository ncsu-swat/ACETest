(declare-fun temp122_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp122_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp122_3 () (_ BitVec 64))
(declare-fun temp122_5 () (_ BitVec 64))
(declare-fun temp122_4 () (_ BitVec 64))
(declare-fun temp122_6 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp122_1 #x0000000000000004))
(assert (= var68212 temp122_1))
(assert (= temp122_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp122_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp122_3 #x0000000000000001))
(assert (= var68216 temp122_3))
(assert (= temp122_5 #x0000000000000000))
(assert (= temp122_4 temp122_5))
(assert (= temp122_6 #x0000000000000008))
(assert (= var68304 temp122_6))
(model-add temp122_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp122_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp122_3 () (_ BitVec 64) #x0000000000000001)








