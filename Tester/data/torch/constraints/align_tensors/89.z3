(declare-fun temp89_2 () (_ BitVec 64))
(declare-fun temp89_1 () (_ BitVec 64))
(assert (= temp89_2 #x0000000000000001))
(assert (= temp89_1 temp89_2))
(model-add temp89_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp89_1 () (_ BitVec 64) #x0000000000000001)






