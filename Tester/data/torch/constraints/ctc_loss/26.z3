(declare-fun temp43_1 () (_ BitVec 64))
(declare-fun temp43_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp43_3 () (_ BitVec 64))
(declare-fun var133927 () (_ BitVec 64))
(declare-fun temp43_4 () (_ BitVec 64))
(declare-fun temp43_5 () (_ BitVec 64))
(declare-fun var526943 () (_ BitVec 64))
(declare-fun temp43_6 () (_ BitVec 64))
(declare-fun var526944 () (_ BitVec 64))
(declare-fun temp43_7 () (_ BitVec 64))
(declare-fun var526945 () (_ BitVec 64))
(declare-fun temp43_8 () (_ BitVec 64))
(declare-fun ARGNAME_zero_infinity_NAMEEND () (_ BitVec 64))
(declare-fun temp43_9 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp43_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp43_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp43_2 #x0000000000000000))
(assert (= var133900 temp43_2))
(assert (= temp43_3 #x0000000000000000))
(assert (= var133927 temp43_3))
(assert (= temp43_4 #x0000000000000000))
(assert (= var133927 temp43_4))
(assert (= temp43_5 #x0000000000000004))
(assert (= var526943 temp43_5))
(assert (= temp43_6 #x0000000000000000))
(assert (= var526944 temp43_6))
(assert (= temp43_7 #x0000000000000000))
(assert (= var526945 temp43_7))
(assert (= temp43_8 #x0000000000000000))
(assert (= ARGNAME_zero_infinity_NAMEEND temp43_8))
(assert (= temp43_9 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp43_9)))
(model-add temp43_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp43_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133900 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))











