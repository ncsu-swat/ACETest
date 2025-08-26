(declare-fun temp77_2 () (_ BitVec 64))
(declare-fun temp77_1 () (_ BitVec 64))
(assert (= temp77_2 #x0000000000000001))
(assert (= temp77_1 temp77_2))
(model-add temp77_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp77_1 () (_ BitVec 64) #x0000000000000001)






