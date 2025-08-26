(declare-fun temp192_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp192_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp192_3 () (_ BitVec 64))
(declare-fun temp192_5 () (_ BitVec 64))
(declare-fun temp192_4 () (_ BitVec 64))
(declare-fun temp192_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp192_7 () (_ BitVec 64))
(declare-fun var68290 () (_ BitVec 64))
(assert (= temp192_1 #x0000000000000004))
(assert (= var68212 temp192_1))
(assert (= temp192_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp192_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp192_3 #x0000000000000001))
(assert (= var68216 temp192_3))
(assert (= temp192_5 #x0000000000000000))
(assert (= temp192_4 temp192_5))
(assert (= temp192_6 #x0000000000000000))
(assert (= var68227 temp192_6))
(assert (= var68230 var68227))
(assert (= temp192_7 #x0000000000000000))
(assert (= var68290 temp192_7))
(model-add temp192_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp192_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp192_3 () (_ BitVec 64) #x0000000000000001)








