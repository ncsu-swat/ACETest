(declare-fun temp890_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp890_2 () (_ BitVec 64))
(declare-fun temp890_3 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp890_1 #x0000000000000001))
(assert (= var791270 temp890_1))
(assert (= temp890_2 #x0000000000000001))
(assert (= var791270 temp890_2))
(assert (= temp890_3 #x0000000000000000))
(assert (= var3942513 temp890_3))
(model-add temp890_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp890_2 () (_ BitVec 64) #x0000000000000001)




