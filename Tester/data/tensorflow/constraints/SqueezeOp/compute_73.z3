(declare-fun temp91_2 () (_ BitVec 64))
(declare-fun temp91_1 () (_ BitVec 64))
(declare-fun temp91_3 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp91_2 #x0000000000000000))
(assert (= temp91_1 temp91_2))
(assert (= temp91_3 #x0000000000000008))
(assert (= var68304 temp91_3))
(model-add temp91_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp91_3 () (_ BitVec 64) #x0000000000000008)
(model-add var68304 () (_ BitVec 64) #x0000000000000008)








