(declare-fun temp846_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp846_2 () (_ BitVec 64))
(declare-fun temp846_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(assert (= temp846_1 #x0000000000000001))
(assert (= var791270 temp846_1))
(assert (= temp846_2 #x0000000000000001))
(assert (= var791270 temp846_2))
(assert (= temp846_3 #x0000000000000000))
(assert (= ARGNAME_keepdim_NAMEEND temp846_3))
(model-add temp846_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp846_2 () (_ BitVec 64) #x0000000000000001)






