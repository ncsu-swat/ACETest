(declare-fun temp220_2 () (_ BitVec 64))
(declare-fun temp220_1 () (_ BitVec 64))
(declare-fun temp220_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp220_2 #x0000000000000000))
(assert (= temp220_1 temp220_2))
(assert (= temp220_3 #x0000000000000000))
(assert (= var68227 temp220_3))
(assert (= var68230 var68227))
(model-add temp220_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp220_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp220_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)







