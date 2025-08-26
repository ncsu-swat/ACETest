(declare-fun temp807_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp807_2 () (_ BitVec 64))
(declare-fun temp807_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp807_5 () (_ BitVec 64))
(declare-fun temp807_4 () (_ BitVec 64))
(assert (= temp807_1 #x0000000000000001))
(assert (= var791270 temp807_1))
(assert (= temp807_2 #x0000000000000001))
(assert (= var791270 temp807_2))
(assert (= temp807_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp807_3))
(assert (= temp807_5 #x0000000000000001))
(assert (= temp807_4 temp807_5))
(model-add temp807_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp807_2 () (_ BitVec 64) #x0000000000000001)






