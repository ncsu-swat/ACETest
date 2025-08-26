(declare-fun temp74_2 () (_ BitVec 64))
(declare-fun temp74_1 () (_ BitVec 64))
(assert (= temp74_2 #x0000000000000001))
(assert (= temp74_1 temp74_2))
(model-add temp74_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp74_1 () (_ BitVec 64) #x0000000000000001)






