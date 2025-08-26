(declare-fun temp1000_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1000_2 () (_ BitVec 64))
(declare-fun temp1000_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp1000_1 #x0000000000000001))
(assert (= var791270 temp1000_1))
(assert (= temp1000_2 #x0000000000000001))
(assert (= var791270 temp1000_2))
(assert (= temp1000_3 #x0000000000000000))
(assert (= var4073585 temp1000_3))
(model-add temp1000_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1000_2 () (_ BitVec 64) #x0000000000000001)






