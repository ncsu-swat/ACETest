(declare-fun temp137_2 () (_ BitVec 64))
(declare-fun temp137_1 () (_ BitVec 64))
(assert (= temp137_2 #x0000000000000001))
(assert (= temp137_1 temp137_2))
(model-add temp137_2 () (_ BitVec 64) #x0000000000000001)
(model-add temp137_1 () (_ BitVec 64) #x0000000000000001)






