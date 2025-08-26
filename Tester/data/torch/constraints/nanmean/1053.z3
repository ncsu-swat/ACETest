(declare-fun temp1053_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1053_2 () (_ BitVec 64))
(declare-fun temp1053_3 () (_ BitVec 64))
(declare-fun var3811441 () (_ BitVec 64))
(assert (= temp1053_1 #x0000000000000001))
(assert (= var791270 temp1053_1))
(assert (= temp1053_2 #x0000000000000001))
(assert (= var791270 temp1053_2))
(assert (= temp1053_3 #x0000000000000000))
(assert (= var3811441 temp1053_3))
(model-add temp1053_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1053_2 () (_ BitVec 64) #x0000000000000001)





