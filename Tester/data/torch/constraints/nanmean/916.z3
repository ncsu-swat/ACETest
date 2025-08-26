(declare-fun temp916_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp916_2 () (_ BitVec 64))
(assert (= temp916_1 #x0000000000000001))
(assert (= var791270 temp916_1))
(assert (= temp916_2 #x0000000000000001))
(assert (= var791270 temp916_2))
(model-add temp916_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp916_2 () (_ BitVec 64) #x0000000000000001)




