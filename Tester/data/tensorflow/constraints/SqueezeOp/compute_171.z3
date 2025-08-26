(declare-fun temp215_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp215_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp215_3 () (_ BitVec 64))
(declare-fun temp215_5 () (_ BitVec 64))
(declare-fun temp215_4 () (_ BitVec 64))
(declare-fun temp215_6 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp215_1 #x0000000000000004))
(assert (= var68212 temp215_1))
(assert (= temp215_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp215_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp215_3 #x0000000000000001))
(assert (= var68216 temp215_3))
(assert (= temp215_5 #x0000000000000000))
(assert (= temp215_4 temp215_5))
(assert (= temp215_6 #x0000000000000008))
(assert (= var68304 temp215_6))
(model-add temp215_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp215_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp215_3 () (_ BitVec 64) #x0000000000000001)





