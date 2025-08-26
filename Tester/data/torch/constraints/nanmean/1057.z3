(declare-fun temp1057_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1057_2 () (_ BitVec 64))
(declare-fun temp1057_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp1057_5 () (_ BitVec 64))
(declare-fun temp1057_4 () (_ BitVec 64))
(assert (= temp1057_1 #x0000000000000001))
(assert (= var791270 temp1057_1))
(assert (= temp1057_2 #x0000000000000001))
(assert (= var791270 temp1057_2))
(assert (= temp1057_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp1057_3))
(assert (= temp1057_5 #x0000000000000001))
(assert (= temp1057_4 temp1057_5))
(model-add temp1057_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1057_2 () (_ BitVec 64) #x0000000000000001)




