(declare-fun temp893_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp893_2 () (_ BitVec 64))
(declare-fun temp893_3 () (_ BitVec 64))
(declare-fun var3876977 () (_ BitVec 64))
(assert (= temp893_1 #x0000000000000001))
(assert (= var791270 temp893_1))
(assert (= temp893_2 #x0000000000000001))
(assert (= var791270 temp893_2))
(assert (= temp893_3 #x0000000000000000))
(assert (= var3876977 temp893_3))
(model-add temp893_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp893_2 () (_ BitVec 64) #x0000000000000001)






