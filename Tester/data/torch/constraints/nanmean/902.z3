(declare-fun temp902_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp902_2 () (_ BitVec 64))
(assert (= temp902_1 #x0000000000000001))
(assert (= var791270 temp902_1))
(assert (= temp902_2 #x0000000000000001))
(assert (= var791270 temp902_2))
(model-add temp902_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp902_2 () (_ BitVec 64) #x0000000000000001)





