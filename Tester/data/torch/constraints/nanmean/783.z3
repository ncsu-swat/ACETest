(declare-fun temp783_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp783_2 () (_ BitVec 64))
(declare-fun temp783_3 () (_ BitVec 64))
(declare-fun var791287 () (_ BitVec 64))
(declare-fun var791267 () (_ BitVec 64))
(declare-fun var732381 () (_ BitVec 64))
(declare-fun var1060089 () (_ BitVec 64))
(declare-fun temp783_4 () (_ BitVec 64))
(declare-fun var3876977 () (_ BitVec 64))
(assert (= temp783_1 #x0000000000000001))
(assert (= var791270 temp783_1))
(assert (= temp783_2 #x0000000000000001))
(assert (= var791270 temp783_2))
(assert (= temp783_3 #x0000000000000004))
(assert (= var791287 temp783_3))
(assert (= var791267 var791287))
(assert (= var732381 var791267))
(assert (= var1060089 var732381))
(assert (= temp783_4 #x0000000000000000))
(assert (= var3876977 temp783_4))
(model-add temp783_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp783_2 () (_ BitVec 64) #x0000000000000001)






