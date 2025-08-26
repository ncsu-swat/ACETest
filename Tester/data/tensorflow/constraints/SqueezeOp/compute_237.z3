(declare-fun temp299_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp299_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp299_3 () (_ BitVec 64))
(declare-fun temp299_5 () (_ BitVec 64))
(declare-fun temp299_4 () (_ BitVec 64))
(declare-fun temp299_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp299_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp299_1 #x0000000000000004))
(assert (= var68212 temp299_1))
(assert (= temp299_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp299_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp299_3 #x0000000000000001))
(assert (= var68216 temp299_3))
(assert (= temp299_5 #x0000000000000000))
(assert (= temp299_4 temp299_5))
(assert (= temp299_6 #x0000000000000000))
(assert (= var68227 temp299_6))
(assert (= var68230 var68227))
(assert (= temp299_7 #x0000000000000000))
(assert (= var68290 temp299_7))
(model-add temp299_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp299_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp299_3 () (_ BitVec 64) #x0000000000000001)







