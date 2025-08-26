(declare-fun temp1032_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1032_2 () (_ BitVec 64))
(assert (= temp1032_1 #x0000000000000001))
(assert (= var791270 temp1032_1))
(assert (= temp1032_2 #x0000000000000001))
(assert (= var791270 temp1032_2))
(model-add temp1032_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1032_2 () (_ BitVec 64) #x0000000000000001)






