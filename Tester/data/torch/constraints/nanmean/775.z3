(declare-fun temp775_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp775_2 () (_ BitVec 64))
(declare-fun temp775_3 () (_ BitVec 64))
(declare-fun var791287 () (_ BitVec 64))
(declare-fun var791267 () (_ BitVec 64))
(declare-fun var732381 () (_ BitVec 64))
(declare-fun var1060089 () (_ BitVec 64))
(declare-fun temp775_4 () (_ BitVec 64))
(declare-fun var3680369 () (_ BitVec 64))
(assert (= temp775_1 #x0000000000000001))
(assert (= var791270 temp775_1))
(assert (= temp775_2 #x0000000000000001))
(assert (= var791270 temp775_2))
(assert (= temp775_3 #x0000000000000004))
(assert (= var791287 temp775_3))
(assert (= var791267 var791287))
(assert (= var732381 var791267))
(assert (= var1060089 var732381))
(assert (= temp775_4 #x0000000000000000))
(assert (= var3680369 temp775_4))
(model-add temp775_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp775_2 () (_ BitVec 64) #x0000000000000001)





