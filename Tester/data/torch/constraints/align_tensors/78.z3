(declare-fun temp78_2 () (_ BitVec 64))
(declare-fun temp78_1 () (_ BitVec 64))
(assert (= temp78_2 #x0000000000000001))
(assert (= temp78_1 temp78_2))
(model-add temp78_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp78_1 () (_ BitVec 64) #x0000000000000001)






