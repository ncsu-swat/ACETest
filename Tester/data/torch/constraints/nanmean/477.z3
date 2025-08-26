(declare-fun temp477_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp477_2 () (_ BitVec 64))
(declare-fun temp477_3 () (_ BitVec 64))
(declare-fun var791287 () (_ BitVec 64))
(declare-fun var791267 () (_ BitVec 64))
(declare-fun var732381 () (_ BitVec 64))
(declare-fun var1060089 () (_ BitVec 64))
(assert (= temp477_1 #x0000000000000001))
(assert (= var791270 temp477_1))
(assert (= temp477_2 #x0000000000000001))
(assert (= var791270 temp477_2))
(assert (= temp477_3 #x0000000000000004))
(assert (= var791287 temp477_3))
(assert (= var791267 var791287))
(assert (= var732381 var791267))
(assert (= var1060089 var732381))
(model-add temp477_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp477_2 () (_ BitVec 64) #x0000000000000001)






