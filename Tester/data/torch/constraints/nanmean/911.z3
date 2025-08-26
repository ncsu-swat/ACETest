(declare-fun temp911_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp911_2 () (_ BitVec 64))
(declare-fun temp911_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp911_1 #x0000000000000001))
(assert (= var791270 temp911_1))
(assert (= temp911_2 #x0000000000000001))
(assert (= var791270 temp911_2))
(assert (= temp911_3 #x0000000000000000))
(assert (= var3811441 temp911_3))
(model-add temp911_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp911_2 () (_ BitVec 64) #x0000000000000001)






