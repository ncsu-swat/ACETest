(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun ARGNAME_log_input_NAMEEND () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var330063 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_full_NAMEEND () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000001))
(assert (= ARGNAME_log_input_NAMEEND temp4_1))
(assert (= temp4_2 #x0000000000000001))
(assert (= var330063 temp4_2))
(assert (= temp4_3 #x0000000000000000))
(assert (= ARGNAME_full_NAMEEND temp4_3))
(assert (= temp4_4 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp4_4)))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_log_input_NAMEEND () (_ BitVec 64) #x0000000000000001)






