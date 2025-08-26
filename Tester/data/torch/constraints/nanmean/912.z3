(declare-fun temp912_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp912_2 () (_ BitVec 64))
(assert (= temp912_1 #x0000000000000001))
(assert (= var791270 temp912_1))
(assert (= temp912_2 #x0000000000000001))
(assert (= var791270 temp912_2))
(model-add temp912_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp912_2 () (_ BitVec 64) #x0000000000000001)





