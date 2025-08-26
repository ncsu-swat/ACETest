(declare-fun temp801_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp801_2 () (_ BitVec 64))
(declare-fun temp801_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp801_5 () (_ BitVec 64))
(declare-fun temp801_4 () (_ BitVec 64))
(assert (= temp801_1 #x0000000000000001))
(assert (= var791270 temp801_1))
(assert (= temp801_2 #x0000000000000001))
(assert (= var791270 temp801_2))
(assert (= temp801_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp801_3))
(assert (= temp801_5 #x0000000000000001))
(assert (= temp801_4 temp801_5))
(model-add temp801_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp801_2 () (_ BitVec 64) #x0000000000000001)





