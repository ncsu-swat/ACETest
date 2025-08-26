(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var198991 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var198991 temp2_1))
(assert (= temp2_2 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp2_2)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var198991 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000002)
(model-add ARGNAME_reduction_NAMEEND () (_ BitVec 64) #x0000000000000002)






