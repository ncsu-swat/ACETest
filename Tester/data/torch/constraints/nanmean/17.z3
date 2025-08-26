(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(assert (= temp17_1 #x0000000000000001))
(assert (= var791270 temp17_1))
(assert (= temp17_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp17_2))
(assert (= temp17_4 #x0000000000000001))
(assert (= temp17_3 temp17_4))
(model-add temp17_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)



