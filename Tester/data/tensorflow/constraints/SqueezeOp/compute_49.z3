(declare-fun temp60_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp60_3 () (_ BitVec 64))
(declare-fun temp60_5 () (_ BitVec 64))
(declare-fun temp60_4 () (_ BitVec 64))
(declare-fun temp60_6 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp60_1 #x0000000000000004))
(assert (= var68212 temp60_1))
(assert (= temp60_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp60_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp60_3 #x0000000000000001))
(assert (= var68216 temp60_3))
(assert (= temp60_5 #x0000000000000000))
(assert (= temp60_4 temp60_5))
(assert (= temp60_6 #x0000000000000008))
(assert (= var68304 temp60_6))
(model-add temp60_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp60_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp60_3 () (_ BitVec 64) #x0000000000000001)










