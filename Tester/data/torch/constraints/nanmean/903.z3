(declare-fun temp903_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp903_2 () (_ BitVec 64))
(declare-fun temp903_3 () (_ BitVec 64))
(declare-fun var3876977 () (_ BitVec 64))
(assert (= temp903_1 #x0000000000000001))
(assert (= var791270 temp903_1))
(assert (= temp903_2 #x0000000000000001))
(assert (= var791270 temp903_2))
(assert (= temp903_3 #x0000000000000000))
(assert (= var3876977 temp903_3))
(model-add temp903_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp903_2 () (_ BitVec 64) #x0000000000000001)





