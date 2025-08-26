(declare-fun temp920_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp920_2 () (_ BitVec 64))
(assert (= temp920_1 #x0000000000000001))
(assert (= var791270 temp920_1))
(assert (= temp920_2 #x0000000000000001))
(assert (= var791270 temp920_2))
(model-add temp920_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp920_2 () (_ BitVec 64) #x0000000000000001)






