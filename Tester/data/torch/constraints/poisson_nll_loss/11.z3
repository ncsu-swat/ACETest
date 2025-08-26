(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun ARGNAME_log_input_NAMEEND () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var330063 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun var657743 () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun ARGNAME_full_NAMEEND () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp11_1 #x0000000000000000))
(assert (= ARGNAME_log_input_NAMEEND temp11_1))
(assert (= temp11_2 #x0000000000000001))
(assert (= var330063 temp11_2))
(assert (= temp11_3 #x0000000000000001))
(assert (= var657743 temp11_3))
(assert (= temp11_4 #x0000000000000000))
(assert (= ARGNAME_full_NAMEEND temp11_4))
(assert (= temp11_5 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp11_5)))
(model-add temp11_1 () (_ BitVec 64) #x0000000000000000)
(model-add ARGNAME_log_input_NAMEEND () (_ BitVec 64) #x0000000000000000)






