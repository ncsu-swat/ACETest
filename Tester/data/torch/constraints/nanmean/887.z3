(declare-fun temp887_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp887_2 () (_ BitVec 64))
(assert (= temp887_1 #x0000000000000001))
(assert (= var791270 temp887_1))
(assert (= temp887_2 #x0000000000000001))
(assert (= var791270 temp887_2))
(model-add temp887_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp887_2 () (_ BitVec 64) #x0000000000000001)




