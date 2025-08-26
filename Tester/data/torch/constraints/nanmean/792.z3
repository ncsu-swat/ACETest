(declare-fun temp792_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp792_2 () (_ BitVec 64))
(declare-fun temp792_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp792_5 () (_ BitVec 64))
(declare-fun temp792_4 () (_ BitVec 64))
(assert (= temp792_1 #x0000000000000001))
(assert (= var791270 temp792_1))
(assert (= temp792_2 #x0000000000000001))
(assert (= var791270 temp792_2))
(assert (= temp792_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp792_3))
(assert (= temp792_5 #x0000000000000001))
(assert (= temp792_4 temp792_5))
(model-add temp792_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp792_2 () (_ BitVec 64) #x0000000000000001)




