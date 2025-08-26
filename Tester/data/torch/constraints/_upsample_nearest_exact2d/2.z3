(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var132435 () (_ BitVec 64))
(declare-fun var132456 () (_ BitVec 64))
(declare-fun var329233 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var460115 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000000))
(assert (= var132435 temp2_1))
(assert (= var132456 var132435))
(assert (= var329233 var132456))
(assert (= temp2_2 #x0000000000000001))
(assert (= var460115 temp2_2))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132435 () (_ BitVec 64) #x0000000000000000)
(model-add var132456 () (_ BitVec 64) #x0000000000000000)
(model-add var329233 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var460115 () (_ BitVec 64) #x0000000000000001)






