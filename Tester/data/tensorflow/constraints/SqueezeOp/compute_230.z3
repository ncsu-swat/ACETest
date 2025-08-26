(declare-fun temp289_1 () (_ BitVec 64))
(declare-fun var68212 () (_ BitVec 64))
(declare-fun temp289_2 () (_ BitVec 64))
(declare-fun var68216 () (_ BitVec 64))
(declare-fun temp289_3 () (_ BitVec 64))
(declare-fun temp289_5 () (_ BitVec 64))
(declare-fun temp289_4 () (_ BitVec 64))
(declare-fun temp289_6 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(declare-fun temp289_7 () (_ BitVec 64))
(declare-fun var2035128 () (_ BitVec 64))
(declare-fun var2035145 () (_ BitVec 64))
(declare-fun var2035111 () (_ BitVec 64))
(declare-fun var1969359 () (_ BitVec 64))
(declare-fun var1969355 () (_ BitVec 64))
(declare-fun var68240 () (_ BitVec 64))
(declare-fun temp289_8 () (_ BitVec 64))
(declare-fun var68243 () (_ BitVec 64))
(declare-fun temp289_9 () (_ BitVec 64))
(assert (= temp289_1 #x0000000000000004))
(assert (= var68212 temp289_1))
(assert (= temp289_2 #x0000000000000004))
(assert (= var68216 (ite (= var68212 temp289_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp289_3 #x0000000000000001))
(assert (= var68216 temp289_3))
(assert (= temp289_5 #x0000000000000000))
(assert (= temp289_4 temp289_5))
(assert (= temp289_6 #x0000000000000000))
(assert (= var68227 temp289_6))
(assert (= var68230 var68227))
(assert (= temp289_7 #x0000000000000000))
(assert (= var2035128 temp289_7))
(assert (= var2035145 var2035128))
(assert (= var2035111 var2035145))
(assert (= var1969359 var2035111))
(assert (= var1969355 var1969359))
(assert (= var68240 var1969355))
(assert (= temp289_8 #x0000000000000000))
(assert (= var68243 (ite (= var68240 temp289_8) #x0000000000000001 #x0000000000000000)))
(assert (= temp289_9 #x0000000000000001))
(assert (= var68243 temp289_9))
(model-add temp289_1 () (_ BitVec 64) #x0000000000000004)
(model-add var68212 () (_ BitVec 64) #x0000000000000004)
(model-add temp289_2 () (_ BitVec 64) #x0000000000000004)
(model-add var68216 () (_ BitVec 64) #x0000000000000001)
(model-add temp289_3 () (_ BitVec 64) #x0000000000000001)











