(declare-fun temp990_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp990_2 () (_ BitVec 64))
(assert (= temp990_1 #x0000000000000001))
(assert (= var791270 temp990_1))
(assert (= temp990_2 #x0000000000000001))
(assert (= var791270 temp990_2))
(model-add temp990_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp990_2 () (_ BitVec 64) #x0000000000000001)






