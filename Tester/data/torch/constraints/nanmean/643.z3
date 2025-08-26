(declare-fun temp643_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp643_2 () (_ BitVec 64))
(declare-fun temp643_3 () (_ BitVec 64))
(declare-fun var791287 () (_ BitVec 64))
(declare-fun var791267 () (_ BitVec 64))
(declare-fun var732381 () (_ BitVec 64))
(declare-fun var1060089 () (_ BitVec 64))
(declare-fun temp643_4 () (_ BitVec 64))
(declare-fun var3745905 () (_ BitVec 64))
(assert (= temp643_1 #x0000000000000001))
(assert (= var791270 temp643_1))
(assert (= temp643_2 #x0000000000000001))
(assert (= var791270 temp643_2))
(assert (= temp643_3 #x0000000000000004))
(assert (= var791287 temp643_3))
(assert (= var791267 var791287))
(assert (= var732381 var791267))
(assert (= var1060089 var732381))
(assert (= temp643_4 #x0000000000000000))
(assert (= var3745905 temp643_4))
(model-add temp643_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp643_2 () (_ BitVec 64) #x0000000000000001)





