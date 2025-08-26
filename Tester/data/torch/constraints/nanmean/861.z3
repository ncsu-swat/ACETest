(declare-fun temp861_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp861_2 () (_ BitVec 64))
(assert (= temp861_1 #x0000000000000001))
(assert (= var791270 temp861_1))
(assert (= temp861_2 #x0000000000000001))
(assert (= var791270 temp861_2))
(model-add temp861_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp861_2 () (_ BitVec 64) #x0000000000000001)





