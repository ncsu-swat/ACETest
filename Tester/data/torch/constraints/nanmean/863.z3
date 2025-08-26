(declare-fun temp863_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp863_2 () (_ BitVec 64))
(assert (= temp863_1 #x0000000000000001))
(assert (= var791270 temp863_1))
(assert (= temp863_2 #x0000000000000001))
(assert (= var791270 temp863_2))
(model-add temp863_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp863_2 () (_ BitVec 64) #x0000000000000001)





