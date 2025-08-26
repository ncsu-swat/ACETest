(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(assert (= temp13_2 #xffffffffffffffff))
(assert (= temp13_1 temp13_2))
(assert (= temp13_4 #x0000000000000000))
(assert (= temp13_3 temp13_4))
(assert (= temp13_6 #x00000000000003e8))
(assert (= temp13_5 temp13_6))
(model-add temp13_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp13_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp13_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp13_6 () (_ BitVec 64) #x00000000000003e8)
(model-add temp13_5 () (_ BitVec 64) #x00000000000003e8)


















