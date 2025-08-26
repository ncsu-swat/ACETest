(declare-fun temp14_2 () (_ BitVec 64))
(declare-fun temp14_1 () (_ BitVec 64))
(declare-fun temp14_4 () (_ BitVec 64))
(declare-fun temp14_3 () (_ BitVec 64))
(declare-fun temp14_6 () (_ BitVec 64))
(declare-fun temp14_5 () (_ BitVec 64))
(assert (= temp14_2 #xffffffffffffffff))
(assert (= temp14_1 temp14_2))
(assert (= temp14_4 #x0000000000000000))
(assert (= temp14_3 temp14_4))
(assert (= temp14_6 #x00000000000003e8))
(assert (= temp14_5 temp14_6))
(model-add temp14_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp14_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp14_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp14_6 () (_ BitVec 64) #x00000000000003e8)
(model-add temp14_5 () (_ BitVec 64) #x00000000000003e8)


















