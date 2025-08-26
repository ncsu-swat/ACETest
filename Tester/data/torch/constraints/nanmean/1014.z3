(declare-fun temp1014_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1014_2 () (_ BitVec 64))
(declare-fun temp1014_3 () (_ BitVec 64))
(declare-fun var4139121 () (_ BitVec 64))
(assert (= temp1014_1 #x0000000000000001))
(assert (= var791270 temp1014_1))
(assert (= temp1014_2 #x0000000000000001))
(assert (= var791270 temp1014_2))
(assert (= temp1014_3 #x0000000000000000))
(assert (= var4139121 temp1014_3))
(model-add temp1014_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1014_2 () (_ BitVec 64) #x0000000000000001)






