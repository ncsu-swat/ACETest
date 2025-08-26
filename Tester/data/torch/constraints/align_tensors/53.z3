(declare-fun temp53_2 () (_ BitVec 64))
(declare-fun temp53_1 () (_ BitVec 64))
(assert (= temp53_2 #x0000000000000001))
(assert (= temp53_1 temp53_2))
(model-add temp53_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp53_1 () (_ BitVec 64) #x0000000000000001)






