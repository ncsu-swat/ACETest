(declare-fun temp95_2 () (_ BitVec 64))
(declare-fun temp95_1 () (_ BitVec 64))
(assert (= temp95_2 #x0000000000000001))
(assert (= temp95_1 temp95_2))
(model-add temp95_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp95_1 () (_ BitVec 64) #x0000000000000001)






