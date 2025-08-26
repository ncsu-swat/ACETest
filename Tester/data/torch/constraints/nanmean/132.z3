(declare-fun temp132_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp132_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp132_4 () (_ BitVec 64))
(declare-fun temp132_3 () (_ BitVec 64))
(assert (= temp132_1 #x0000000000000001))
(assert (= var791270 temp132_1))
(assert (= temp132_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp132_2))
(assert (= temp132_4 #x0000000000000001))
(assert (= temp132_3 temp132_4))
(model-add temp132_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp132_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)






