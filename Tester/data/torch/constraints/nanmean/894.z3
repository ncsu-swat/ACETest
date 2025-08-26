(declare-fun temp894_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp894_2 () (_ BitVec 64))
(assert (= temp894_1 #x0000000000000001))
(assert (= var791270 temp894_1))
(assert (= temp894_2 #x0000000000000001))
(assert (= var791270 temp894_2))
(model-add temp894_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp894_2 () (_ BitVec 64) #x0000000000000001)




