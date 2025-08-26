(declare-fun temp342_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp342_2 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp342_1 #x0000000000000001))
(assert (= var791270 temp342_1))
(assert (= temp342_2 #x0000000000000000))
(assert (= var3942513 temp342_2))
(model-add temp342_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp342_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3942513 () (_ BitVec 64) #x0000000000000000)




