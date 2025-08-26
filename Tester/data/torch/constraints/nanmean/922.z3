(declare-fun temp922_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp922_2 () (_ BitVec 64))
(assert (= temp922_1 #x0000000000000001))
(assert (= var791270 temp922_1))
(assert (= temp922_2 #x0000000000000001))
(assert (= var791270 temp922_2))
(model-add temp922_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp922_2 () (_ BitVec 64) #x0000000000000001)






