(declare-fun temp880_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp880_2 () (_ BitVec 64))
(declare-fun temp880_3 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp880_1 #x0000000000000001))
(assert (= var791270 temp880_1))
(assert (= temp880_2 #x0000000000000001))
(assert (= var791270 temp880_2))
(assert (= temp880_3 #x0000000000000000))
(assert (= var4008049 temp880_3))
(model-add temp880_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp880_2 () (_ BitVec 64) #x0000000000000001)






