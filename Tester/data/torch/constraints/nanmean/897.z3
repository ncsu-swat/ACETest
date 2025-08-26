(declare-fun temp897_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp897_2 () (_ BitVec 64))
(declare-fun temp897_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp897_1 #x0000000000000001))
(assert (= var791270 temp897_1))
(assert (= temp897_2 #x0000000000000001))
(assert (= var791270 temp897_2))
(assert (= temp897_3 #x0000000000000000))
(assert (= var3811441 temp897_3))
(model-add temp897_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp897_2 () (_ BitVec 64) #x0000000000000001)






