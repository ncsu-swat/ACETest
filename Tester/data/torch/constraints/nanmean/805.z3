(declare-fun temp805_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp805_2 () (_ BitVec 64))
(declare-fun temp805_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp805_5 () (_ BitVec 64))
(declare-fun temp805_4 () (_ BitVec 64))
(assert (= temp805_1 #x0000000000000001))
(assert (= var791270 temp805_1))
(assert (= temp805_2 #x0000000000000001))
(assert (= var791270 temp805_2))
(assert (= temp805_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp805_3))
(assert (= temp805_5 #x0000000000000001))
(assert (= temp805_4 temp805_5))
(model-add temp805_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp805_2 () (_ BitVec 64) #x0000000000000001)





