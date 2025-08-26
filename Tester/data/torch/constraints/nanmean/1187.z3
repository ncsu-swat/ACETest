(declare-fun temp1187_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1187_2 () (_ BitVec 64))
(declare-fun temp1187_3 () (_ BitVec 64))
(declare-fun var3680369 () (_ BitVec 64))
(assert (= temp1187_1 #x0000000000000001))
(assert (= var791270 temp1187_1))
(assert (= temp1187_2 #x0000000000000001))
(assert (= var791270 temp1187_2))
(assert (= temp1187_3 #x0000000000000000))
(assert (= var3680369 temp1187_3))
(model-add temp1187_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1187_2 () (_ BitVec 64) #x0000000000000001)





