(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(assert (= temp31_1 #x0000000000000001))
(assert (= var791270 temp31_1))
(assert (= temp31_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp31_2))
(assert (= temp31_4 #x0000000000000001))
(assert (= temp31_3 temp31_4))
(model-add temp31_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp31_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)






