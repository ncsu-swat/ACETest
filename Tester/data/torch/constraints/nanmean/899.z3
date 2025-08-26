(declare-fun temp899_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp899_2 () (_ BitVec 64))
(declare-fun temp899_3 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp899_1 #x0000000000000001))
(assert (= var791270 temp899_1))
(assert (= temp899_2 #x0000000000000001))
(assert (= var791270 temp899_2))
(assert (= temp899_3 #x0000000000000000))
(assert (= var3942513 temp899_3))
(model-add temp899_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp899_2 () (_ BitVec 64) #x0000000000000001)





