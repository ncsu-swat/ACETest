(declare-fun temp881_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp881_2 () (_ BitVec 64))
(assert (= temp881_1 #x0000000000000001))
(assert (= var791270 temp881_1))
(assert (= temp881_2 #x0000000000000001))
(assert (= var791270 temp881_2))
(model-add temp881_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp881_2 () (_ BitVec 64) #x0000000000000001)





