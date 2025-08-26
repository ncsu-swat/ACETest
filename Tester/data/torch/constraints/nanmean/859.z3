(declare-fun temp859_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp859_2 () (_ BitVec 64))
(assert (= temp859_1 #x0000000000000001))
(assert (= var791270 temp859_1))
(assert (= temp859_2 #x0000000000000001))
(assert (= var791270 temp859_2))
(model-add temp859_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp859_2 () (_ BitVec 64) #x0000000000000001)






