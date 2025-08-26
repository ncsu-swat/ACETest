(declare-fun temp896_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp896_2 () (_ BitVec 64))
(assert (= temp896_1 #x0000000000000001))
(assert (= var791270 temp896_1))
(assert (= temp896_2 #x0000000000000001))
(assert (= var791270 temp896_2))
(model-add temp896_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp896_2 () (_ BitVec 64) #x0000000000000001)






