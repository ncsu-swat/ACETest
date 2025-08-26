(declare-fun temp360_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp360_2 () (_ BitVec 64))
(declare-fun var3876977 () (_ BitVec 64))
(assert (= temp360_1 #x0000000000000001))
(assert (= var791270 temp360_1))
(assert (= temp360_2 #x0000000000000000))
(assert (= var3876977 temp360_2))
(model-add temp360_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp360_2 () (_ BitVec 64) #x0000000000000000)
(model-add var3876977 () (_ BitVec 64) #x0000000000000000)






