(declare-fun temp766_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp766_2 () (_ BitVec 64))
(declare-fun temp766_3 () (_ BitVec 64))
(declare-fun var791287 () (_ BitVec 64))
(declare-fun var791267 () (_ BitVec 64))
(declare-fun var732381 () (_ BitVec 64))
(declare-fun var1060089 () (_ BitVec 64))
(assert (= temp766_1 #x0000000000000001))
(assert (= var791270 temp766_1))
(assert (= temp766_2 #x0000000000000001))
(assert (= var791270 temp766_2))
(assert (= temp766_3 #x0000000000000004))
(assert (= var791287 temp766_3))
(assert (= var791267 var791287))
(assert (= var732381 var791267))
(assert (= var1060089 var732381))
(model-add temp766_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp766_2 () (_ BitVec 64) #x0000000000000001)






