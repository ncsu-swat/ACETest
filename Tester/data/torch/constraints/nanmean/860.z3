(declare-fun temp860_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp860_2 () (_ BitVec 64))
(declare-fun temp860_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp860_1 #x0000000000000001))
(assert (= var791270 temp860_1))
(assert (= temp860_2 #x0000000000000001))
(assert (= var791270 temp860_2))
(assert (= temp860_3 #x0000000000000000))
(assert (= var4073585 temp860_3))
(model-add temp860_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp860_2 () (_ BitVec 64) #x0000000000000001)





