(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132509 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun var329302 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var460189 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var132509 temp3_1))
(assert (= var132530 var132509))
(assert (= var329302 var132530))
(assert (= temp3_2 #x0000000000000001))
(assert (= var460189 temp3_2))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132509 () (_ BitVec 64) #x0000000000000000)
(model-add var132530 () (_ BitVec 64) #x0000000000000000)
(model-add var329302 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var460189 () (_ BitVec 64) #x0000000000000001)






