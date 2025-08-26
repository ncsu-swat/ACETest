(declare-fun temp876_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp876_2 () (_ BitVec 64))
(declare-fun temp876_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp876_1 #x0000000000000001))
(assert (= var791270 temp876_1))
(assert (= temp876_2 #x0000000000000001))
(assert (= var791270 temp876_2))
(assert (= temp876_3 #x0000000000000000))
(assert (= var4073585 temp876_3))
(model-add temp876_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp876_2 () (_ BitVec 64) #x0000000000000001)






