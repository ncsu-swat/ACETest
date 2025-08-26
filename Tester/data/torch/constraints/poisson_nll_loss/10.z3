(declare-fun temp10_1 () (_ BitVec 64))
(declare-fun ARGNAME_log_input_NAMEEND () (_ BitVec 64))
(declare-fun temp10_2 () (_ BitVec 64))
(declare-fun var330063 () (_ BitVec 64))
(declare-fun temp10_3 () (_ BitVec 64))
(declare-fun var657743 () (_ BitVec 64))
(declare-fun temp10_4 () (_ BitVec 64))
(declare-fun ARGNAME_full_NAMEEND () (_ BitVec 64))
(declare-fun temp10_5 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp10_1 #x0000000000000000))
(assert (= ARGNAME_log_input_NAMEEND temp10_1))
(assert (= temp10_2 #x0000000000000001))
(assert (= var330063 temp10_2))
(assert (= temp10_3 #x0000000000000001))
(assert (= var657743 temp10_3))
(assert (= temp10_4 #x0000000000000000))
(assert (= ARGNAME_full_NAMEEND temp10_4))
(assert (= temp10_5 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp10_5)))
(model-add temp10_1 () (_ BitVec 64) #x0000000000000000)
(model-add ARGNAME_log_input_NAMEEND () (_ BitVec 64) #x0000000000000000)











