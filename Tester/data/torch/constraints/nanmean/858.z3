(declare-fun temp858_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp858_2 () (_ BitVec 64))
(assert (= temp858_1 #x0000000000000001))
(assert (= var791270 temp858_1))
(assert (= temp858_2 #x0000000000000001))
(assert (= var791270 temp858_2))
(model-add temp858_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp858_2 () (_ BitVec 64) #x0000000000000001)






