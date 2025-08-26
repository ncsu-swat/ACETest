(declare-fun temp356_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp356_2 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp356_1 #x0000000000000001))
(assert (= var791270 temp356_1))
(assert (= temp356_2 #x0000000000000000))
(assert (= var3942513 temp356_2))
(model-add temp356_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp356_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3942513 () (_ BitVec 64) #x0000000000000000)






