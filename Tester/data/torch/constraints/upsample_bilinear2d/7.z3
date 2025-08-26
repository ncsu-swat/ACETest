(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var132448 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var329056 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var132448 temp7_1))
(assert (= temp7_2 #x0000000000000001))
(assert (= var329056 temp7_2))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132448 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var329056 () (_ BitVec 64) #x0000000000000001)






