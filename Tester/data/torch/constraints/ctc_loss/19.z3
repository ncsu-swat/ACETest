(declare-fun temp30_1 () (_ BitVec 64))
(declare-fun temp30_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp30_3 () (_ BitVec 64))
(declare-fun var592479 () (_ BitVec 64))
(declare-fun temp30_4 () (_ BitVec 64))
(declare-fun var592480 () (_ BitVec 64))
(declare-fun temp30_5 () (_ BitVec 64))
(declare-fun var592481 () (_ BitVec 64))
(declare-fun temp30_6 () (_ BitVec 64))
(declare-fun ARGNAME_zero_infinity_NAMEEND () (_ BitVec 64))
(declare-fun temp30_7 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp30_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp30_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp30_2 #x0000000000000000))
(assert (= var133900 temp30_2))
(assert (= temp30_3 #x0000000000000004))
(assert (= var592479 temp30_3))
(assert (= temp30_4 #x0000000000000000))
(assert (= var592480 temp30_4))
(assert (= temp30_5 #x0000000000000000))
(assert (= var592481 temp30_5))
(assert (= temp30_6 #x0000000000000000))
(assert (= ARGNAME_zero_infinity_NAMEEND temp30_6))
(assert (= temp30_7 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp30_7)))
(model-add temp30_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp30_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133900 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






