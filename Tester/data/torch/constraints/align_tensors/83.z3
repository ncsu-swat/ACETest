(declare-fun temp83_2 () (_ BitVec 64))
(declare-fun temp83_1 () (_ BitVec 64))
(assert (= temp83_2 #x0000000000000001))
(assert (= temp83_1 temp83_2))
(model-add temp83_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp83_1 () (_ BitVec 64) #x0000000000000001)






