(declare-fun temp70_2 () (_ BitVec 64))
(declare-fun temp70_1 () (_ BitVec 64))
(declare-fun temp70_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp70_2 #x0000000000000000))
(assert (= temp70_1 temp70_2))
(assert (= temp70_3 #x0000000000000000))
(assert (= var68227 temp70_3))
(assert (= var68230 var68227))
(model-add temp70_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp70_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp70_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)








