(declare-fun temp1167_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1167_2 () (_ BitVec 64))
(declare-fun temp1167_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp1167_1 #x0000000000000001))
(assert (= var791270 temp1167_1))
(assert (= temp1167_2 #x0000000000000001))
(assert (= var791270 temp1167_2))
(assert (= temp1167_3 #x0000000000000000))
(assert (= var3811441 temp1167_3))
(model-add temp1167_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1167_2 () (_ BitVec 64) #x0000000000000001)






