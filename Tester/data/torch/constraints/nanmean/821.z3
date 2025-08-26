(declare-fun temp821_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp821_2 () (_ BitVec 64))
(declare-fun temp821_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp821_5 () (_ BitVec 64))
(declare-fun temp821_4 () (_ BitVec 64))
(assert (= temp821_1 #x0000000000000001))
(assert (= var791270 temp821_1))
(assert (= temp821_2 #x0000000000000001))
(assert (= var791270 temp821_2))
(assert (= temp821_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp821_3))
(assert (= temp821_5 #x0000000000000001))
(assert (= temp821_4 temp821_5))
(model-add temp821_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp821_2 () (_ BitVec 64) #x0000000000000001)






