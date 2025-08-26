(declare-fun temp904_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp904_2 () (_ BitVec 64))
(assert (= temp904_1 #x0000000000000001))
(assert (= var791270 temp904_1))
(assert (= temp904_2 #x0000000000000001))
(assert (= var791270 temp904_2))
(model-add temp904_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp904_2 () (_ BitVec 64) #x0000000000000001)





