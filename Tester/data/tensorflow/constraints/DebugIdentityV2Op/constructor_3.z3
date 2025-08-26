(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(assert (= temp5_2 #xffffffffffffffff))
(assert (= temp5_1 temp5_2))
(assert (= temp5_4 #x0000000000000000))
(assert (= temp5_3 temp5_4))
(assert (= temp5_6 #x00000000000003e8))
(assert (= temp5_5 temp5_6))
(model-add temp5_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp5_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_6 () (_ BitVec 64) #x00000000000003e8)
(model-add temp5_5 () (_ BitVec 64) #x00000000000003e8)


















