(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun ARGNAME_log_input_NAMEEND () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var330063 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun var657743 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun ARGNAME_full_NAMEEND () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= ARGNAME_log_input_NAMEEND temp9_1))
(assert (= temp9_2 #x0000000000000001))
(assert (= var330063 temp9_2))
(assert (= temp9_3 #x0000000000000001))
(assert (= var657743 temp9_3))
(assert (= temp9_4 #x0000000000000000))
(assert (= ARGNAME_full_NAMEEND temp9_4))
(assert (= temp9_5 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp9_5))
(assert (= temp9_6 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp9_6))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add ARGNAME_log_input_NAMEEND () (_ BitVec 64) #x0000000000000000)






