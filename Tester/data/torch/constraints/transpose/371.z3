(declare-fun temp395_1 () (_ BitVec 64))
(declare-fun var477398 () (_ BitVec 64))
(declare-fun temp395_2 () (_ BitVec 64))
(declare-fun temp395_3 () (_ BitVec 64))
(declare-fun var1729418 () (_ BitVec 64))
(assert (= temp395_1 #x0000000000000001))
(assert (= var477398 temp395_1))
(assert (= temp395_2 #x0000000000000001))
(assert (= var477398 temp395_2))
(assert (= temp395_3 #x000000000000001d))
(assert (= var1729418 temp395_3))
(model-add temp395_1 () (_ BitVec 64) #x0000000000000001)
(model-add var477398 () (_ BitVec 64) #x0000000000000001)
(model-add temp395_2 () (_ BitVec 64) #x0000000000000001)






