(declare-fun temp1033_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1033_2 () (_ BitVec 64))
(declare-fun temp1033_3 () (_ BitVec 64))
(declare-fun var3876977 () (_ BitVec 64))
(assert (= temp1033_1 #x0000000000000001))
(assert (= var791270 temp1033_1))
(assert (= temp1033_2 #x0000000000000001))
(assert (= var791270 temp1033_2))
(assert (= temp1033_3 #x0000000000000000))
(assert (= var3876977 temp1033_3))
(model-add temp1033_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1033_2 () (_ BitVec 64) #x0000000000000001)






