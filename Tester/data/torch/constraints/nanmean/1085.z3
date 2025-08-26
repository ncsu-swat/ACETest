(declare-fun temp1085_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1085_2 () (_ BitVec 64))
(declare-fun temp1085_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp1085_5 () (_ BitVec 64))
(declare-fun temp1085_4 () (_ BitVec 64))
(assert (= temp1085_1 #x0000000000000001))
(assert (= var791270 temp1085_1))
(assert (= temp1085_2 #x0000000000000001))
(assert (= var791270 temp1085_2))
(assert (= temp1085_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp1085_3))
(assert (= temp1085_5 #x0000000000000001))
(assert (= temp1085_4 temp1085_5))
(model-add temp1085_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1085_2 () (_ BitVec 64) #x0000000000000001)






