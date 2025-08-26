(declare-fun temp1181_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1181_2 () (_ BitVec 64))
(declare-fun temp1181_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp1181_1 #x0000000000000001))
(assert (= var791270 temp1181_1))
(assert (= temp1181_2 #x0000000000000001))
(assert (= var791270 temp1181_2))
(assert (= temp1181_3 #x0000000000000000))
(assert (= var3811441 temp1181_3))
(model-add temp1181_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1181_2 () (_ BitVec 64) #x0000000000000001)






