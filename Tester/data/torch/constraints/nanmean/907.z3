(declare-fun temp907_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp907_2 () (_ BitVec 64))
(declare-fun temp907_3 () (_ BitVec 64))
(declare-fun var3745905 () (_ BitVec 64))
(assert (= temp907_1 #x0000000000000001))
(assert (= var791270 temp907_1))
(assert (= temp907_2 #x0000000000000001))
(assert (= var791270 temp907_2))
(assert (= temp907_3 #x0000000000000000))
(assert (= var3745905 temp907_3))
(model-add temp907_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp907_2 () (_ BitVec 64) #x0000000000000001)






