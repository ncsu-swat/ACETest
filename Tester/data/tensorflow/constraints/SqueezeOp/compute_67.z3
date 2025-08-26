(declare-fun temp83_2 () (_ BitVec 64))
(declare-fun temp83_1 () (_ BitVec 64))
(declare-fun temp83_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp83_2 #x0000000000000000))
(assert (= temp83_1 temp83_2))
(assert (= temp83_3 #x0000000000000000))
(assert (= var68227 temp83_3))
(assert (= var68230 var68227))
(model-add temp83_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp83_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp83_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)






