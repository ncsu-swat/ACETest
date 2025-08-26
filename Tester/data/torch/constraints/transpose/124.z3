(declare-fun temp132_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp132_2 () (_ BitVec 64))
(assert (= temp132_1 #x0000000000000001))
(assert (= var477398 temp132_1))
(assert (= temp132_2 #x0000000000000001))
(assert (= var477398 temp132_2))
(model-add temp132_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp132_2 () (_ BitVec 64) #x0000000000000001)






