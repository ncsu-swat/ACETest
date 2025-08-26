(declare-fun temp1144_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1144_2 () (_ BitVec 64))
(declare-fun temp1144_3 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp1144_1 #x0000000000000001))
(assert (= var791270 temp1144_1))
(assert (= temp1144_2 #x0000000000000001))
(assert (= var791270 temp1144_2))
(assert (= temp1144_3 #x0000000000000000))
(assert (= var3942513 temp1144_3))
(model-add temp1144_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1144_2 () (_ BitVec 64) #x0000000000000001)





