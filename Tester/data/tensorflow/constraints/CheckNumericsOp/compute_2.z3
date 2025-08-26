(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var328775 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var394115 () (_ BitVec 64))
(declare-fun var459822 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var328775 temp2_1))
(assert (= temp2_2 #x0000000000000000))
(assert (= var394115 temp2_2))
(assert (= var459822 var394115))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var328775 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var394115 () (_ BitVec 64) #x0000000000000000)
(model-add var459822 () (_ BitVec 64) #x0000000000000000)
































