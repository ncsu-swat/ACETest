(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var791270 temp3_1))
(assert (= temp3_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp3_2))
(assert (= temp3_4 #x0000000000000001))
(assert (= temp3_3 temp3_4))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)





