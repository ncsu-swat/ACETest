(declare-fun temp921_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp921_2 () (_ BitVec 64))
(declare-fun temp921_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp921_1 #x0000000000000001))
(assert (= var791270 temp921_1))
(assert (= temp921_2 #x0000000000000001))
(assert (= var791270 temp921_2))
(assert (= temp921_3 #x0000000000000000))
(assert (= var3811441 temp921_3))
(model-add temp921_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp921_2 () (_ BitVec 64) #x0000000000000001)






