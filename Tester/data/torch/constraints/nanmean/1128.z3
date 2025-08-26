(declare-fun temp1128_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1128_2 () (_ BitVec 64))
(declare-fun temp1128_3 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp1128_1 #x0000000000000001))
(assert (= var791270 temp1128_1))
(assert (= temp1128_2 #x0000000000000001))
(assert (= var791270 temp1128_2))
(assert (= temp1128_3 #x0000000000000000))
(assert (= var3942513 temp1128_3))
(model-add temp1128_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1128_2 () (_ BitVec 64) #x0000000000000001)



