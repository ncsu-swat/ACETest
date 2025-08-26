(declare-fun temp811_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp811_2 () (_ BitVec 64))
(declare-fun temp811_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun temp811_5 () (_ BitVec 64))
(declare-fun temp811_4 () (_ BitVec 64))
(assert (= temp811_1 #x0000000000000001))
(assert (= var791270 temp811_1))
(assert (= temp811_2 #x0000000000000001))
(assert (= var791270 temp811_2))
(assert (= temp811_3 #x0000000000000001))
(assert (= ARGNAME_keepdim_NAMEEND temp811_3))
(assert (= temp811_5 #x0000000000000001))
(assert (= temp811_4 temp811_5))
(model-add temp811_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp811_2 () (_ BitVec 64) #x0000000000000001)






