(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132509 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun var329302 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var460189 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var132509 temp2_1))
(assert (= var132530 var132509))
(assert (= var329302 var132530))
(assert (= temp2_2 #x0000000000000001))
(assert (= var460189 temp2_2))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132509 () (_ BitVec 64) #x0000000000000000)
(model-add var132530 () (_ BitVec 64) #x0000000000000000)
(model-add var329302 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var460189 () (_ BitVec 64) #x0000000000000001)






