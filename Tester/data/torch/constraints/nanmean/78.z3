(declare-fun temp78_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp78_2 () (_ BitVec 64))
(declare-fun var4008049 () (_ BitVec 64))
(assert (= temp78_1 #x0000000000000001))
(assert (= var791270 temp78_1))
(assert (= temp78_2 #x0000000000000000))
(assert (= var4008049 temp78_2))
(model-add temp78_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp78_2 () (_ BitVec 64) #x0000000000000000)
(model-add var4008049 () (_ BitVec 64) #x0000000000000000)





