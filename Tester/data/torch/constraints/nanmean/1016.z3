(declare-fun temp1016_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1016_2 () (_ BitVec 64))
(declare-fun temp1016_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp1016_1 #x0000000000000001))
(assert (= var791270 temp1016_1))
(assert (= temp1016_2 #x0000000000000001))
(assert (= var791270 temp1016_2))
(assert (= temp1016_3 #x0000000000000000))
(assert (= var4073585 temp1016_3))
(model-add temp1016_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1016_2 () (_ BitVec 64) #x0000000000000001)






