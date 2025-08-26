(declare-fun temp90_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp90_2 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp90_1 #x0000000000000001))
(assert (= var791270 temp90_1))
(assert (= temp90_2 #x0000000000000000))
(assert (= var4073585 temp90_2))
(model-add temp90_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp90_2 () (_ BitVec 64) #x0000000000000000)
(model-add var4073585 () (_ BitVec 64) #x0000000000000000)




