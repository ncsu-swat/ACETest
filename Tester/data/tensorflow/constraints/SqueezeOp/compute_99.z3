(declare-fun temp124_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp124_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp124_3 () (_ BitVec 64))
(declare-fun temp124_5 () (_ BitVec 64))
(declare-fun temp124_4 () (_ BitVec 64))
(declare-fun temp124_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp124_1 #x0000000000000004))
(assert (= var68212 temp124_1))
(assert (= temp124_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp124_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp124_3 #x0000000000000001))
(assert (= var68216 temp124_3))
(assert (= temp124_5 #x0000000000000000))
(assert (= temp124_4 temp124_5))
(assert (= temp124_6 #x0000000000000000))
(assert (= var68227 temp124_6))
(assert (= var68230 var68227))
(model-add temp124_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp124_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp124_3 () (_ BitVec 64) #x0000000000000001)








