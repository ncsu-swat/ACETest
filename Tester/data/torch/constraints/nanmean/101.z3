(declare-fun temp101_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp101_2 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp101_1 #x0000000000000001))
(assert (= var791270 temp101_1))
(assert (= temp101_2 #x0000000000000000))
(assert (= var3811441 temp101_2))
(model-add temp101_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp101_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3811441 () (_ BitVec 64) #x0000000000000000)





