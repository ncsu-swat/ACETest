(declare-fun temp817_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp817_2 () (_ BitVec 64))
(declare-fun temp817_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp817_5 () (_ BitVec 64))
(declare-fun temp817_4 () (_ BitVec 64))
(assert (= temp817_1 #x0000000000000001))
(assert (= var791270 temp817_1))
(assert (= temp817_2 #x0000000000000001))
(assert (= var791270 temp817_2))
(assert (= temp817_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp817_3))
(assert (= temp817_5 #x0000000000000001))
(assert (= temp817_4 temp817_5))
(model-add temp817_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp817_2 () (_ BitVec 64) #x0000000000000001)





