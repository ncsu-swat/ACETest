(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(assert (= temp15_1 #x0000000000000001))
(assert (= var791270 temp15_1))
(assert (= temp15_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp15_2))
(assert (= temp15_4 #x0000000000000001))
(assert (= temp15_3 temp15_4))
(model-add temp15_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp15_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)






