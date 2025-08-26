(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000001))
(assert (= var791270 temp11_1))
(assert (= temp11_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp11_2))
(assert (= temp11_4 #x0000000000000001))
(assert (= temp11_3 temp11_4))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp11_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)






