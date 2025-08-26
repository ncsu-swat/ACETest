(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var198991 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000001))
(assert (= var198991 temp1_1))
(assert (= temp1_2 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp1_2)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000001)
(model-add var198991 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_reduction_NAMEEND () (_ BitVec 64) #x0000000000000001)










