(declare-fun temp32_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp32_2 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp32_4 () (_ BitVec 64))
(declare-fun temp32_3 () (_ BitVec 64))
(declare-fun temp32_5 () (_ BitVec 64))
(declare-fun var3942513 () (_ BitVec 64))
(assert (= temp32_1 #x0000000000000001))
(assert (= var791270 temp32_1))
(assert (= temp32_2 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp32_2))
(assert (= temp32_4 #x0000000000000001))
(assert (= temp32_3 temp32_4))
(assert (= temp32_5 #x0000000000000000))
(assert (= var3942513 temp32_5))
(model-add temp32_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp32_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_keepdim_NAMEEND () (_ BitVec 64) #x0000000000000001)






