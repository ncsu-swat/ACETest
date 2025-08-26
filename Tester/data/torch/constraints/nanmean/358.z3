(declare-fun temp358_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp358_2 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp358_1 #x0000000000000001))
(assert (= var791270 temp358_1))
(assert (= temp358_2 #x0000000000000000))
(assert (= var3942513 temp358_2))
(model-add temp358_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp358_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3942513 () (_ BitVec 64) #x0000000000000000)






