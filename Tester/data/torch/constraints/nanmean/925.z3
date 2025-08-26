(declare-fun temp925_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp925_2 () (_ BitVec 64))
(declare-fun temp925_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp925_5 () (_ BitVec 64))
(declare-fun temp925_4 () (_ BitVec 64))
(assert (= temp925_1 #x0000000000000001))
(assert (= var791270 temp925_1))
(assert (= temp925_2 #x0000000000000001))
(assert (= var791270 temp925_2))
(assert (= temp925_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp925_3))
(assert (= temp925_5 #x0000000000000001))
(assert (= temp925_4 temp925_5))
(model-add temp925_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp925_2 () (_ BitVec 64) #x0000000000000001)





