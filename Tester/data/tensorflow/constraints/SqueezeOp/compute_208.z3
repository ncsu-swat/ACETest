(declare-fun temp262_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp262_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp262_3 () (_ BitVec 64))
(declare-fun temp262_5 () (_ BitVec 64))
(declare-fun temp262_4 () (_ BitVec 64))
(declare-fun temp262_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp262_7 () (_ BitVec 64))
(declare-fun var2166200 () (_ BitVec 64))
(assert (= temp262_1 #x0000000000000004))
(assert (= var68212 temp262_1))
(assert (= temp262_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp262_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp262_3 #x0000000000000001))
(assert (= var68216 temp262_3))
(assert (= temp262_5 #x0000000000000000))
(assert (= temp262_4 temp262_5))
(assert (= temp262_6 #x0000000000000000))
(assert (= var68227 temp262_6))
(assert (= var68230 var68227))
(assert (= temp262_7 #x0000000000000000))
(assert (= var2166200 temp262_7))
(model-add temp262_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp262_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp262_3 () (_ BitVec 64) #x0000000000000001)








