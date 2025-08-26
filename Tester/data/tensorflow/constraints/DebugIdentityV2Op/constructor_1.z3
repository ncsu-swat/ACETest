(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(assert (= temp3_2 #xffffffffffffffff))
(assert (= temp3_1 temp3_2))
(assert (= temp3_4 #x0000000000000000))
(assert (= temp3_3 temp3_4))
(model-add temp3_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp3_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000000)
















