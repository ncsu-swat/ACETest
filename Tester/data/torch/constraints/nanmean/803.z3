(declare-fun temp803_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp803_2 () (_ BitVec 64))
(declare-fun temp803_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp803_5 () (_ BitVec 64))
(declare-fun temp803_4 () (_ BitVec 64))
(assert (= temp803_1 #x0000000000000001))
(assert (= var791270 temp803_1))
(assert (= temp803_2 #x0000000000000001))
(assert (= var791270 temp803_2))
(assert (= temp803_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp803_3))
(assert (= temp803_5 #x0000000000000001))
(assert (= temp803_4 temp803_5))
(model-add temp803_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp803_2 () (_ BitVec 64) #x0000000000000001)





