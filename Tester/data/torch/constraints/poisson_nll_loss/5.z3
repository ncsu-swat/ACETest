(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun ARGNAME_log_input_NAMEEND () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var330063 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun ARGNAME_full_NAMEEND () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000001))
(assert (= ARGNAME_log_input_NAMEEND temp5_1))
(assert (= temp5_2 #x0000000000000001))
(assert (= var330063 temp5_2))
(assert (= temp5_3 #x0000000000000000))
(assert (= ARGNAME_full_NAMEEND temp5_3))
(assert (= temp5_4 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp5_4)))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_log_input_NAMEEND () (_ BitVec 64) #x0000000000000001)






