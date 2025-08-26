(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(assert (= temp8_2 #xffffffffffffffff))
(assert (= temp8_1 temp8_2))
(assert (= temp8_4 #x0000000000000000))
(assert (= temp8_3 temp8_4))
(model-add temp8_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp8_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp8_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp8_3 () (_ BitVec 64) #x0000000000000000)


















