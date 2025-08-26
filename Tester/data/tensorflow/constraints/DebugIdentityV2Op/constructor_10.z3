(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(assert (= temp12_2 #xffffffffffffffff))
(assert (= temp12_1 temp12_2))
(assert (= temp12_4 #x0000000000000000))
(assert (= temp12_3 temp12_4))
(model-add temp12_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp12_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp12_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp12_3 () (_ BitVec 64) #x0000000000000000)


















