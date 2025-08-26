(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun var132471 () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var329079 () (_ BitVec 64))
(declare-fun var329100 () (_ BitVec 64))
(declare-fun var525873 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun var656759 () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= var132471 temp10_1))
(assert (= temp10_2 #x0000000000000001))
(assert (= var329079 temp10_2))
(assert (= var329100 var329079))
(assert (= var525873 var329100))
(assert (= temp10_3 #x0000000000000002))
(assert (= var656759 temp10_3))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132471 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329079 () (_ BitVec 64) #x0000000000000001)
(model-add var329100 () (_ BitVec 64) #x0000000000000001)
(model-add var525873 () (_ BitVec 64) #x0000000000000001)
(model-add temp10_3 () (_ BitVec 64) #x0000000000000002)
(model-add var656759 () (_ BitVec 64) #x0000000000000002)






