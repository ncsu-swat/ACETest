(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(assert (= temp6_2 #xffffffffffffffff))
(assert (= temp6_1 temp6_2))
(assert (= temp6_4 #x0000000000000000))
(assert (= temp6_3 temp6_4))
(assert (= temp6_6 #x00000000000003e8))
(assert (= temp6_5 temp6_6))
(model-add temp6_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp6_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp6_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp6_6 () (_ BitVec 64) #x00000000000003e8)
(model-add temp6_5 () (_ BitVec 64) #x00000000000003e8)


















