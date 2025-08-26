(declare-fun temp886_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp886_2 () (_ BitVec 64))
(declare-fun temp886_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp886_1 #x0000000000000001))
(assert (= var791270 temp886_1))
(assert (= temp886_2 #x0000000000000001))
(assert (= var791270 temp886_2))
(assert (= temp886_3 #x0000000000000000))
(assert (= var4073585 temp886_3))
(model-add temp886_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp886_2 () (_ BitVec 64) #x0000000000000001)






