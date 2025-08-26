(declare-fun temp74_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp74_2 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp74_1 #x0000000000000001))
(assert (= var791270 temp74_1))
(assert (= temp74_2 #x0000000000000000))
(assert (= var4073585 temp74_2))
(model-add temp74_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp74_2 () (_ BitVec 64) #x0000000000000000)
(model-add var4073585 () (_ BitVec 64) #x0000000000000000)






