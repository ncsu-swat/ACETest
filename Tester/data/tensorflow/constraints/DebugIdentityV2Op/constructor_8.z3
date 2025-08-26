(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun temp10_6 () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(assert (= temp10_2 #xffffffffffffffff))
(assert (= temp10_1 temp10_2))
(assert (= temp10_4 #x0000000000000000))
(assert (= temp10_3 temp10_4))
(assert (= temp10_6 #x00000000000003e8))
(assert (= temp10_5 temp10_6))
(model-add temp10_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp10_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp10_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp10_6 () (_ BitVec 64) #x00000000000003e8)
(model-add temp10_5 () (_ BitVec 64) #x00000000000003e8)

















