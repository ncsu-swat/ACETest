(declare-fun temp815_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp815_2 () (_ BitVec 64))
(declare-fun temp815_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp815_5 () (_ BitVec 64))
(declare-fun temp815_4 () (_ BitVec 64))
(assert (= temp815_1 #x0000000000000001))
(assert (= var791270 temp815_1))
(assert (= temp815_2 #x0000000000000001))
(assert (= var791270 temp815_2))
(assert (= temp815_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp815_3))
(assert (= temp815_5 #x0000000000000001))
(assert (= temp815_4 temp815_5))
(model-add temp815_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp815_2 () (_ BitVec 64) #x0000000000000001)






