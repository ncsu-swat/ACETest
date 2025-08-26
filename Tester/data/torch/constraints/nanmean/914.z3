(declare-fun temp914_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp914_2 () (_ BitVec 64))
(assert (= temp914_1 #x0000000000000001))
(assert (= var791270 temp914_1))
(assert (= temp914_2 #x0000000000000001))
(assert (= var791270 temp914_2))
(model-add temp914_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp914_2 () (_ BitVec 64) #x0000000000000001)




