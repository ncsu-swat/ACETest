(declare-fun temp602_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp602_2 () (_ BitVec 64))
(declare-fun temp602_3 () (_ BitVec 64))
(declare-fun var791287 () (_ BitVec 64))
(declare-fun var791267 () (_ BitVec 64))
(declare-fun var732381 () (_ BitVec 64))
(declare-fun var1060089 () (_ BitVec 64))
(declare-fun temp602_4 () (_ BitVec 64))
(declare-fun var4139121 () (_ BitVec 64))
(assert (= temp602_1 #x0000000000000001))
(assert (= var791270 temp602_1))
(assert (= temp602_2 #x0000000000000001))
(assert (= var791270 temp602_2))
(assert (= temp602_3 #x0000000000000004))
(assert (= var791287 temp602_3))
(assert (= var791267 var791287))
(assert (= var732381 var791267))
(assert (= var1060089 var732381))
(assert (= temp602_4 #x0000000000000000))
(assert (= var4139121 temp602_4))
(model-add temp602_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp602_2 () (_ BitVec 64) #x0000000000000001)






