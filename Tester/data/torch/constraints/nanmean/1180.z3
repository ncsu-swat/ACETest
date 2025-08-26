(declare-fun temp1180_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1180_2 () (_ BitVec 64))
(assert (= temp1180_1 #x0000000000000001))
(assert (= var791270 temp1180_1))
(assert (= temp1180_2 #x0000000000000001))
(assert (= var791270 temp1180_2))
(model-add temp1180_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1180_2 () (_ BitVec 64) #x0000000000000001)






