(declare-fun temp895_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp895_2 () (_ BitVec 64))
(declare-fun temp895_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp895_1 #x0000000000000001))
(assert (= var791270 temp895_1))
(assert (= temp895_2 #x0000000000000001))
(assert (= var791270 temp895_2))
(assert (= temp895_3 #x0000000000000000))
(assert (= var3811441 temp895_3))
(model-add temp895_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp895_2 () (_ BitVec 64) #x0000000000000001)



