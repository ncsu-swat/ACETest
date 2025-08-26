(declare-fun temp222_2 () (_ BitVec 64))
(declare-fun temp222_1 () (_ BitVec 64))
(declare-fun temp222_3 () (_ BitVec 64))
(declare-fun var68227 () (_ BitVec 64))
(declare-fun var68230 () (_ BitVec 64))
(assert (= temp222_2 #x0000000000000000))
(assert (= temp222_1 temp222_2))
(assert (= temp222_3 #x0000000000000000))
(assert (= var68227 temp222_3))
(assert (= var68230 var68227))
(model-add temp222_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp222_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp222_3 () (_ BitVec 64) #x0000000000000000)
(model-add var68227 () (_ BitVec 64) #x0000000000000000)
(model-add var68230 () (_ BitVec 64) #x0000000000000000)









