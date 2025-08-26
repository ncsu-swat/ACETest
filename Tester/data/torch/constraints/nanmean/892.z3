(declare-fun temp892_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp892_2 () (_ BitVec 64))
(assert (= temp892_1 #x0000000000000001))
(assert (= var791270 temp892_1))
(assert (= temp892_2 #x0000000000000001))
(assert (= var791270 temp892_2))
(model-add temp892_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp892_2 () (_ BitVec 64) #x0000000000000001)





