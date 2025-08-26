(declare-fun temp1106_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1106_2 () (_ BitVec 64))
(declare-fun temp1106_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(assert (= temp1106_1 #x0000000000000001))
(assert (= var791270 temp1106_1))
(assert (= temp1106_2 #x0000000000000001))
(assert (= var791270 temp1106_2))
(assert (= temp1106_3 #x0000000000000000))
(assert (= ARGNAME_keepdim_NAMEEND temp1106_3))
(model-add temp1106_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1106_2 () (_ BitVec 64) #x0000000000000001)





