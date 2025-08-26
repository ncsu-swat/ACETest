(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var592479 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun var592480 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun var592481 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun ARGNAME_zero_infinity_NAMEEND () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_2 #x0000000000000001))
(assert (= var133900 temp7_2))
(assert (= temp7_3 #x0000000000000004))
(assert (= var592479 temp7_3))
(assert (= temp7_4 #x0000000000000000))
(assert (= var592480 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= var592481 temp7_5))
(assert (= temp7_6 #x0000000000000000))
(assert (= ARGNAME_zero_infinity_NAMEEND temp7_6))
(assert (= temp7_7 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp7_7)))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133900 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






