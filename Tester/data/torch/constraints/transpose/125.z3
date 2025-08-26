(declare-fun temp133_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp133_2 () (_ BitVec 64))
(declare-fun temp133_3 () (_ BitVec 64))
(declare-fun var1729418 () (_ BitVec 64))
(assert (= temp133_1 #x0000000000000001))
(assert (= var477398 temp133_1))
(assert (= temp133_2 #x0000000000000001))
(assert (= var477398 temp133_2))
(assert (= temp133_3 #x000000000000001d))
(assert (= var1729418 temp133_3))
(model-add temp133_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp133_2 () (_ BitVec 64) #x0000000000000001)






