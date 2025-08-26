(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(assert (= temp11_2 #xffffffffffffffff))
(assert (= temp11_1 temp11_2))
(assert (= temp11_4 #x0000000000000000))
(assert (= temp11_3 temp11_4))
(model-add temp11_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp11_1 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp11_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp11_3 () (_ BitVec 64) #x0000000000000000)


















