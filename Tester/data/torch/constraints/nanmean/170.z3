(declare-fun temp170_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp170_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(assert (= temp170_1 #x0000000000000001))
(assert (= var791270 temp170_1))
(assert (= temp170_2 #x0000000000000000))
(assert (= ARGNAME_keepdim_NAMEEND temp170_2))
(model-add temp170_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp170_2 () (_ BitVec 64) #x0000000000000000)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000000)






