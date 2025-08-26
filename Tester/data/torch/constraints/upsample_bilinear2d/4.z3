(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var132448 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var329056 () (_ BitVec 64))
(declare-fun var329077 () (_ BitVec 64))
(declare-fun var525854 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000000))
(assert (= var132448 temp4_1))
(assert (= temp4_2 #x0000000000000001))
(assert (= var329056 temp4_2))
(assert (= var329077 var329056))
(assert (= var525854 var329077))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132448 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329056 () (_ BitVec 64) #x0000000000000001)
(model-add var329077 () (_ BitVec 64) #x0000000000000001)
(model-add var525854 () (_ BitVec 64) #x0000000000000001)






