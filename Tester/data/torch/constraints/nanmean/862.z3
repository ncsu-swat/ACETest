(declare-fun temp862_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp862_2 () (_ BitVec 64))
(declare-fun temp862_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp862_1 #x0000000000000001))
(assert (= var791270 temp862_1))
(assert (= temp862_2 #x0000000000000001))
(assert (= var791270 temp862_2))
(assert (= temp862_3 #x0000000000000000))
(assert (= var4008049 temp862_3))
(model-add temp862_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp862_2 () (_ BitVec 64) #x0000000000000001)






