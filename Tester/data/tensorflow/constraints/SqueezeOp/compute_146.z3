(declare-fun temp184_2 () (_ BitVec 64))
(declare-fun temp184_1 () (_ BitVec 64))
(declare-fun temp184_3 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp184_2 #x0000000000000000))
(assert (= temp184_1 temp184_2))
(assert (= temp184_3 #x0000000000000008))
(assert (= var68304 temp184_3))
(model-add temp184_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp184_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp184_3 () (_ BitVec 64) #x0000000000000008)
(model-add var68304 () (_ BitVec 64) #x0000000000000008)





