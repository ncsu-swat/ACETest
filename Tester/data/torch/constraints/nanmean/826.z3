(declare-fun temp826_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp826_2 () (_ BitVec 64))
(declare-fun temp826_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(assert (= temp826_1 #x0000000000000001))
(assert (= var791270 temp826_1))
(assert (= temp826_2 #x0000000000000001))
(assert (= var791270 temp826_2))
(assert (= temp826_3 #x0000000000000000))
(assert (= ARGNAME_keepdim_NAMEEND temp826_3))
(model-add temp826_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp826_2 () (_ BitVec 64) #x0000000000000001)






