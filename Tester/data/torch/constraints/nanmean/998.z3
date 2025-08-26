(declare-fun temp998_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp998_2 () (_ BitVec 64))
(declare-fun temp998_3 () (_ BitVec 64))
(declare-fun var4139121 () (_ BitVec 64))
(assert (= temp998_1 #x0000000000000001))
(assert (= var791270 temp998_1))
(assert (= temp998_2 #x0000000000000001))
(assert (= var791270 temp998_2))
(assert (= temp998_3 #x0000000000000000))
(assert (= var4139121 temp998_3))
(model-add temp998_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp998_2 () (_ BitVec 64) #x0000000000000001)





