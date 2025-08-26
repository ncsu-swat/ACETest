(declare-fun temp43_2 () (_ BitVec 64))
(declare-fun temp43_1 () (_ BitVec 64))
(assert (= temp43_2 #x0000000000000001))
(assert (= temp43_1 temp43_2))
(model-add temp43_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp43_1 () (_ BitVec 64) #x0000000000000001)






