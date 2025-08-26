(declare-fun temp905_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp905_2 () (_ BitVec 64))
(declare-fun temp905_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp905_1 #x0000000000000001))
(assert (= var791270 temp905_1))
(assert (= temp905_2 #x0000000000000001))
(assert (= var791270 temp905_2))
(assert (= temp905_3 #x0000000000000000))
(assert (= var3811441 temp905_3))
(model-add temp905_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp905_2 () (_ BitVec 64) #x0000000000000001)






