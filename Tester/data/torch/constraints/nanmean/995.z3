(declare-fun temp995_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp995_2 () (_ BitVec 64))
(assert (= temp995_1 #x0000000000000001))
(assert (= var791270 temp995_1))
(assert (= temp995_2 #x0000000000000001))
(assert (= var791270 temp995_2))
(model-add temp995_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp995_2 () (_ BitVec 64) #x0000000000000001)





