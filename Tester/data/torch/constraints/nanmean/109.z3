(declare-fun temp109_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp109_2 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp109_1 #x0000000000000001))
(assert (= var791270 temp109_1))
(assert (= temp109_2 #x0000000000000000))
(assert (= var3811441 temp109_2))
(model-add temp109_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp109_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3811441 () (_ BitVec 64) #x0000000000000000)






