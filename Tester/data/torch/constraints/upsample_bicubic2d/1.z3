(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var132509 () (_ BitVec 64))
(declare-fun var132530 () (_ BitVec 64))
(declare-fun var329302 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var460189 () (_ BitVec 64))
(declare-fun var460210 () (_ BitVec 64))
(declare-fun var656982 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var132509 temp1_1))
(assert (= var132530 var132509))
(assert (= var329302 var132530))
(assert (= temp1_2 #x0000000000000001))
(assert (= var460189 temp1_2))
(assert (= var460210 var460189))
(assert (= var656982 var460210))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132509 () (_ BitVec 64) #x0000000000000000)
(model-add var132530 () (_ BitVec 64) #x0000000000000000)
(model-add var329302 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var460189 () (_ BitVec 64) #x0000000000000001)
(model-add var460210 () (_ BitVec 64) #x0000000000000001)
(model-add var656982 () (_ BitVec 64) #x0000000000000001)










