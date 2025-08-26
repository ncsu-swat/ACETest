(declare-fun temp1169_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1169_2 () (_ BitVec 64))
(declare-fun temp1169_3 () (_ BitVec 64))
(declare-fun var3745905 () (_ BitVec 64))
(assert (= temp1169_1 #x0000000000000001))
(assert (= var791270 temp1169_1))
(assert (= temp1169_2 #x0000000000000001))
(assert (= var791270 temp1169_2))
(assert (= temp1169_3 #x0000000000000000))
(assert (= var3745905 temp1169_3))
(model-add temp1169_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1169_2 () (_ BitVec 64) #x0000000000000001)






