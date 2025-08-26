(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var132509 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var329117 () (_ BitVec 64))
(declare-fun var329138 () (_ BitVec 64))
(declare-fun var525910 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var132509 temp4_1))
(assert (= temp4_2 #x0000000000000001))
(assert (= var329117 temp4_2))
(assert (= var329138 var329117))
(assert (= var525910 var329138))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132509 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329117 () (_ BitVec 64) #x0000000000000001)
(model-add var329138 () (_ BitVec 64) #x0000000000000001)
(model-add var525910 () (_ BitVec 64) #x0000000000000001)






