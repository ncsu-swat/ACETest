(declare-fun temp870_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp870_2 () (_ BitVec 64))
(declare-fun temp870_3 () (_ BitVec 64))
(declare-fun var4073585 () (_ BitVec 64))
(assert (= temp870_1 #x0000000000000001))
(assert (= var791270 temp870_1))
(assert (= temp870_2 #x0000000000000001))
(assert (= var791270 temp870_2))
(assert (= temp870_3 #x0000000000000000))
(assert (= var4073585 temp870_3))
(model-add temp870_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp870_2 () (_ BitVec 64) #x0000000000000001)





