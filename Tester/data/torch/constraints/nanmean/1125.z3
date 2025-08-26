(declare-fun temp1125_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1125_2 () (_ BitVec 64))
(assert (= temp1125_1 #x0000000000000001))
(assert (= var791270 temp1125_1))
(assert (= temp1125_2 #x0000000000000001))
(assert (= var791270 temp1125_2))
(model-add temp1125_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1125_2 () (_ BitVec 64) #x0000000000000001)





