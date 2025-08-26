(declare-fun temp348_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp348_2 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp348_1 #x0000000000000001))
(assert (= var791270 temp348_1))
(assert (= temp348_2 #x0000000000000000))
(assert (= var3942513 temp348_2))
(model-add temp348_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp348_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3942513 () (_ BitVec 64) #x0000000000000000)






