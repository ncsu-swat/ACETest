(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var132471 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var329079 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun var525687 () (_ BitVec 64))
(declare-fun var525708 () (_ BitVec 64))
(declare-fun var722481 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000000))
(assert (= var132471 temp12_1))
(assert (= temp12_2 #x0000000000000001))
(assert (= var329079 temp12_2))
(assert (= temp12_3 #x0000000000000002))
(assert (= var525687 temp12_3))
(assert (= var525708 var525687))
(assert (= var722481 var525708))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132471 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329079 () (_ BitVec 64) #x0000000000000001)
(model-add temp12_3 () (_ BitVec 64) #x0000000000000002)
(model-add var525687 () (_ BitVec 64) #x0000000000000002)
(model-add var525708 () (_ BitVec 64) #x0000000000000002)
(model-add var722481 () (_ BitVec 64) #x0000000000000002)






