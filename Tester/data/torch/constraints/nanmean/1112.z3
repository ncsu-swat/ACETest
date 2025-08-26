(declare-fun temp1112_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1112_2 () (_ BitVec 64))
(declare-fun temp1112_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(assert (= temp1112_1 #x0000000000000001))
(assert (= var791270 temp1112_1))
(assert (= temp1112_2 #x0000000000000001))
(assert (= var791270 temp1112_2))
(assert (= temp1112_3 #x0000000000000000))
(assert (= ARGNAME_keepdim_NAMEEND temp1112_3))
(model-add temp1112_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1112_2 () (_ BitVec 64) #x0000000000000001)






