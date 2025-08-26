(declare-fun temp879_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp879_2 () (_ BitVec 64))
(assert (= temp879_1 #x0000000000000001))
(assert (= var791270 temp879_1))
(assert (= temp879_2 #x0000000000000001))
(assert (= var791270 temp879_2))
(model-add temp879_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp879_2 () (_ BitVec 64) #x0000000000000001)






