(declare-fun temp867_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp867_2 () (_ BitVec 64))
(assert (= temp867_1 #x0000000000000001))
(assert (= var791270 temp867_1))
(assert (= temp867_2 #x0000000000000001))
(assert (= var791270 temp867_2))
(model-add temp867_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp867_2 () (_ BitVec 64) #x0000000000000001)






