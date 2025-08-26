(declare-fun temp1029_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1029_2 () (_ BitVec 64))
(declare-fun temp1029_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp1029_1 #x0000000000000001))
(assert (= var791270 temp1029_1))
(assert (= temp1029_2 #x0000000000000001))
(assert (= var791270 temp1029_2))
(assert (= temp1029_3 #x0000000000000000))
(assert (= var3811441 temp1029_3))
(model-add temp1029_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1029_2 () (_ BitVec 64) #x0000000000000001)






