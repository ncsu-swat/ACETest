(declare-fun temp263_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp263_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp263_3 () (_ BitVec 64))
(declare-fun temp263_5 () (_ BitVec 64))
(declare-fun temp263_4 () (_ BitVec 64))
(declare-fun temp263_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp263_7 () (_ BitVec 64))
(declare-fun var2166217 () (_ BitVec 64))
(declare-fun var2166183 () (_ BitVec 64))
(declare-fun var2100431 () (_ BitVec 64))
(declare-fun var2100427 () (_ BitVec 64))
(declare-fun var68240 () (_ BitVec 64))
(declare-fun temp263_8 () (_ BitVec 64))
(declare-fun var68243 () (_ BitVec 64))
(declare-fun temp263_9 () (_ BitVec 64))
(assert (= temp263_1 #x0000000000000004))
(assert (= var68212 temp263_1))
(assert (= temp263_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp263_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp263_3 #x0000000000000001))
(assert (= var68216 temp263_3))
(assert (= temp263_5 #x0000000000000000))
(assert (= temp263_4 temp263_5))
(assert (= temp263_6 #x0000000000000000))
(assert (= var68227 temp263_6))
(assert (= var68230 var68227))
(assert (= temp263_7 #x0000000000000000))
(assert (= var2166217 temp263_7))
(assert (= var2166183 var2166217))
(assert (= var2100431 var2166183))
(assert (= var2100427 var2100431))
(assert (= var68240 var2100427))
(assert (= temp263_8 #x0000000000000000))
(assert (= var68243 (ite (= var68240 temp263_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp263_9 #x0000000000000001))
(assert (= var68243 temp263_9))
(model-add temp263_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp263_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp263_3 () (_ BitVec 64) #x0000000000000001)











