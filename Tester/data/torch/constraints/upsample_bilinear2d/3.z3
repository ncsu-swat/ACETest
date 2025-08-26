(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var132448 () (_ BitVec 64))
(declare-fun var132469 () (_ BitVec 64))
(declare-fun var329246 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var460128 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var132448 temp3_1))
(assert (= var132469 var132448))
(assert (= var329246 var132469))
(assert (= temp3_2 #x0000000000000001))
(assert (= var460128 temp3_2))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var132448 () (_ BitVec 64) #x0000000000000000)
(model-add var132469 () (_ BitVec 64) #x0000000000000000)
(model-add var329246 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var460128 () (_ BitVec 64) #x0000000000000001)






