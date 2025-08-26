(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var592479 () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun var592480 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun var592481 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun ARGNAME_zero_infinity_NAMEEND () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp6_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_2 #x0000000000000001))
(assert (= var133900 temp6_2))
(assert (= temp6_3 #x0000000000000004))
(assert (= var592479 temp6_3))
(assert (= temp6_4 #x0000000000000000))
(assert (= var592480 temp6_4))
(assert (= temp6_5 #x0000000000000000))
(assert (= var592481 temp6_5))
(assert (= temp6_6 #x0000000000000000))
(assert (= ARGNAME_zero_infinity_NAMEEND temp6_6))
(assert (= temp6_7 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp6_7)))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp6_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133900 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






