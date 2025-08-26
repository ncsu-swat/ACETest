(declare-fun temp1039_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1039_2 () (_ BitVec 64))
(declare-fun temp1039_3 () (_ BitVec 64))
(declare-fun var3745905 () (_ BitVec 64))
(assert (= temp1039_1 #x0000000000000001))
(assert (= var791270 temp1039_1))
(assert (= temp1039_2 #x0000000000000001))
(assert (= var791270 temp1039_2))
(assert (= temp1039_3 #x0000000000000000))
(assert (= var3745905 temp1039_3))
(model-add temp1039_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1039_2 () (_ BitVec 64) #x0000000000000001)






