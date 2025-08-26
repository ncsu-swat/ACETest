(declare-fun temp868_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp868_2 () (_ BitVec 64))
(declare-fun temp868_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp868_1 #x0000000000000001))
(assert (= var791270 temp868_1))
(assert (= temp868_2 #x0000000000000001))
(assert (= var791270 temp868_2))
(assert (= temp868_3 #x0000000000000000))
(assert (= var4073585 temp868_3))
(model-add temp868_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp868_2 () (_ BitVec 64) #x0000000000000001)






