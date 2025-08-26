(declare-fun temp993_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp993_2 () (_ BitVec 64))
(assert (= temp993_1 #x0000000000000001))
(assert (= var791270 temp993_1))
(assert (= temp993_2 #x0000000000000001))
(assert (= var791270 temp993_2))
(model-add temp993_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp993_2 () (_ BitVec 64) #x0000000000000001)






