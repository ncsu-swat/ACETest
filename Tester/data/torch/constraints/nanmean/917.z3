(declare-fun temp917_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp917_2 () (_ BitVec 64))
(declare-fun temp917_3 () (_ BitVec 64))
(declare-fun var3876977 () (_ BitVec 64))
(assert (= temp917_1 #x0000000000000001))
(assert (= var791270 temp917_1))
(assert (= temp917_2 #x0000000000000001))
(assert (= var791270 temp917_2))
(assert (= temp917_3 #x0000000000000000))
(assert (= var3876977 temp917_3))
(model-add temp917_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp917_2 () (_ BitVec 64) #x0000000000000001)





