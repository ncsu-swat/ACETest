(declare-fun temp1141_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1141_2 () (_ BitVec 64))
(assert (= temp1141_1 #x0000000000000001))
(assert (= var791270 temp1141_1))
(assert (= temp1141_2 #x0000000000000001))
(assert (= var791270 temp1141_2))
(model-add temp1141_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1141_2 () (_ BitVec 64) #x0000000000000001)






