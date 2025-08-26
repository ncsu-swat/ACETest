(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(assert (= temp7_2 #xffffffffffffffff))
(assert (= temp7_1 temp7_2))
(assert (= temp7_4 #x0000000000000000))
(assert (= temp7_3 temp7_4))
(model-add temp7_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp7_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp7_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000000)


















