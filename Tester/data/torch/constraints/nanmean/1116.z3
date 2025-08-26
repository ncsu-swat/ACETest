(declare-fun temp1116_1 () (_ BitVec 64))
(declare-fun var791270 () (_ BitVec 64))
(declare-fun temp1116_2 () (_ BitVec 64))
(declare-fun temp1116_3 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(assert (= temp1116_1 #x0000000000000001))
(assert (= var791270 temp1116_1))
(assert (= temp1116_2 #x0000000000000001))
(assert (= var791270 temp1116_2))
(assert (= temp1116_3 #x0000000000000000))
(assert (= ARGNAME_keepdim_NAMEEND temp1116_3))
(model-add temp1116_1 () (_ BitVec 64) #x0000000000000001)
(model-add var791270 () (_ BitVec 64) #x0000000000000001)
(model-add temp1116_2 () (_ BitVec 64) #x0000000000000001)




