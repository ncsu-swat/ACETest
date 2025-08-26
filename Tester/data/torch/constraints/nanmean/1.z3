(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var791270 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp1_2))
(assert (= temp1_4 #x0000000000000001))
(assert (= temp1_3 temp1_4))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)




