(declare-fun temp222_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp222_2 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp222_1 #x0000000000000001))
(assert (= var791270 temp222_1))
(assert (= temp222_2 #x0000000000000000))
(assert (= var4073585 temp222_2))
(model-add temp222_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp222_2 () (_ BitVec 64) #x0000000000000000)
(model-add var4073585 () (_ BitVec 64) #x0000000000000000)






