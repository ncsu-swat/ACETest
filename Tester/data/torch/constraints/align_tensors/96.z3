(declare-fun temp96_2 () (_ BitVec 64))
(declare-fun temp96_1 () (_ BitVec 64))
(assert (= temp96_2 #x0000000000000001))
(assert (= temp96_1 temp96_2))
(model-add temp96_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp96_1 () (_ BitVec 64) #x0000000000000001)






