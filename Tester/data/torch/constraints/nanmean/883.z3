(declare-fun temp883_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp883_2 () (_ BitVec 64))
(assert (= temp883_1 #x0000000000000001))
(assert (= var791270 temp883_1))
(assert (= temp883_2 #x0000000000000001))
(assert (= var791270 temp883_2))
(model-add temp883_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp883_2 () (_ BitVec 64) #x0000000000000001)





