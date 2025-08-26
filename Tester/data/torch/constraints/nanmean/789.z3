(declare-fun temp789_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp789_2 () (_ BitVec 64))
(declare-fun temp789_3 () (_ BitVec 64))
(declare-fun var791287 () (_ BitVec 64))
(declare-fun var791267 () (_ BitVec 64))
(declare-fun var732381 () (_ BitVec 64))
(declare-fun var1060089 () (_ BitVec 64))
(declare-fun temp789_4 () (_ BitVec 64))
(declare-fun var3745905 () (_ BitVec 64))
(assert (= temp789_1 #x0000000000000001))
(assert (= var791270 temp789_1))
(assert (= temp789_2 #x0000000000000001))
(assert (= var791270 temp789_2))
(assert (= temp789_3 #x0000000000000004))
(assert (= var791287 temp789_3))
(assert (= var791267 var791287))
(assert (= var732381 var791267))
(assert (= var1060089 var732381))
(assert (= temp789_4 #x0000000000000000))
(assert (= var3745905 temp789_4))
(model-add temp789_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp789_2 () (_ BitVec 64) #x0000000000000001)






