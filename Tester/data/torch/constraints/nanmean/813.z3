(declare-fun temp813_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp813_2 () (_ BitVec 64))
(declare-fun temp813_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp813_5 () (_ BitVec 64))
(declare-fun temp813_4 () (_ BitVec 64))
(assert (= temp813_1 #x0000000000000001))
(assert (= var791270 temp813_1))
(assert (= temp813_2 #x0000000000000001))
(assert (= var791270 temp813_2))
(assert (= temp813_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp813_3))
(assert (= temp813_5 #x0000000000000001))
(assert (= temp813_4 temp813_5))
(model-add temp813_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp813_2 () (_ BitVec 64) #x0000000000000001)






