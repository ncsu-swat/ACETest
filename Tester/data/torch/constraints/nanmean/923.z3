(declare-fun temp923_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp923_2 () (_ BitVec 64))
(declare-fun temp923_3 () (_ BitVec 64))
(declare-fun var3745905 () (_ BitVec 64))
(assert (= temp923_1 #x0000000000000001))
(assert (= var791270 temp923_1))
(assert (= temp923_2 #x0000000000000001))
(assert (= var791270 temp923_2))
(assert (= temp923_3 #x0000000000000000))
(assert (= var3745905 temp923_3))
(model-add temp923_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp923_2 () (_ BitVec 64) #x0000000000000001)




