(declare-fun temp1152_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1152_2 () (_ BitVec 64))
(declare-fun temp1152_3 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp1152_1 #x0000000000000001))
(assert (= var791270 temp1152_1))
(assert (= temp1152_2 #x0000000000000001))
(assert (= var791270 temp1152_2))
(assert (= temp1152_3 #x0000000000000000))
(assert (= var3942513 temp1152_3))
(model-add temp1152_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1152_2 () (_ BitVec 64) #x0000000000000001)






