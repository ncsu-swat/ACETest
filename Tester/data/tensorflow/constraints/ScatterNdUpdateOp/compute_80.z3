(declare-fun temp1097_1 () (_ BitVec 64))
(declare-fun var143221 () (_ BitVec 64))
(declare-fun temp1097_2 () (_ BitVec 64))
(declare-fun var143224 () (_ BitVec 64))
(declare-fun temp1097_3 () (_ BitVec 64))
(assert (= temp1097_1 #x0000000000000000))
(assert (= var143221 temp1097_1))
(assert (= temp1097_2 #x0000000000000000))
(assert (= var143224
   (ite (= var143221 temp1097_2) #x0000000000000001 #x0000000000000000)))
(assert (= temp1097_3 #x0000000000000001))
(assert (= var143224 temp1097_3))
(model-add temp1097_1 () (_ BitVec 64) #x0000000000000000)
(model-add var143221 () (_ BitVec 64) #x0000000000000000)
(model-add temp1097_2 () (_ BitVec 64) #x0000000000000000)
(model-add var143224 () (_ BitVec 64) #x0000000000000001)
(model-add temp1097_3 () (_ BitVec 64) #x0000000000000001)






















