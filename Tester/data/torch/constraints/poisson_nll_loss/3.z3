(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun ARGNAME_log_input_NAMEEND () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var330063 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_full_NAMEEND () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= ARGNAME_log_input_NAMEEND temp3_1))
(assert (= temp3_2 #x0000000000000001))
(assert (= var330063 temp3_2))
(assert (= temp3_3 #x0000000000000000))
(assert (= ARGNAME_full_NAMEEND temp3_3))
(assert (= temp3_4 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp3_4))
(assert (= temp3_5 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp3_5))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add ARGNAME_log_input_NAMEEND () (_ BitVec 64) #x0000000000000001)






