(declare-fun temp128_2 () (_ BitVec 64))
(declare-fun temp128_1 () (_ BitVec 64))
(assert (= temp128_2 #x0000000000000001))
(assert (= temp128_1 temp128_2))
(model-add temp128_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp128_1 () (_ BitVec 64) #x0000000000000001)






