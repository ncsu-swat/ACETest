(declare-fun temp344_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp344_2 () (_ BitVec 64))
(declare-fun var3876977 () (_ BitVec 64))
(assert (= temp344_1 #x0000000000000001))
(assert (= var791270 temp344_1))
(assert (= temp344_2 #x0000000000000000))
(assert (= var3876977 temp344_2))
(model-add temp344_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp344_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3876977 () (_ BitVec 64) #x0000000000000000)





