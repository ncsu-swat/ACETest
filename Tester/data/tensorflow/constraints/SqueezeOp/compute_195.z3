(declare-fun temp246_2 () (_ BitVec 64))
(declare-fun temp246_1 () (_ BitVec 64))
(declare-fun temp246_3 () (_ BitVec 64))
(declare-fun var68304 () (_ BitVec 64))
(assert (= temp246_2 #x0000000000000000))
(assert (= temp246_1 temp246_2))
(assert (= temp246_3 #x0000000000000008))
(assert (= var68304 temp246_3))
(model-add temp246_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp246_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp246_3 () (_ BitVec 64) #x0000000000000008)
(model-add var68304 () (_ BitVec 64) #x0000000000000008)







