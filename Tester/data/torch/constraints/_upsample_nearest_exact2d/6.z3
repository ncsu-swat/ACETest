(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var132435 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var329043 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000000))
(assert (= var132435 temp6_1))
(assert (= temp6_2 #x0000000000000001))
(assert (= var329043 temp6_2))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132435 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329043 () (_ BitVec 64) #x0000000000000001)






