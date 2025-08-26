(declare-fun temp35_1 () (_ BitVec 64))
(declare-fun temp35_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp35_3 () (_ BitVec 64))
(declare-fun var592479 () (_ BitVec 64))
(declare-fun temp35_4 () (_ BitVec 64))
(declare-fun var592480 () (_ BitVec 64))
(declare-fun temp35_5 () (_ BitVec 64))
(declare-fun var592481 () (_ BitVec 64))
(declare-fun temp35_6 () (_ BitVec 64))
(declare-fun ARGNAME_zero_infinity_NAMEEND () (_ BitVec 64))
(declare-fun temp35_7 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp35_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp35_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp35_2 #x0000000000000000))
(assert (= var133900 temp35_2))
(assert (= temp35_3 #x0000000000000004))
(assert (= var592479 temp35_3))
(assert (= temp35_4 #x0000000000000000))
(assert (= var592480 temp35_4))
(assert (= temp35_5 #x0000000000000000))
(assert (= var592481 temp35_5))
(assert (= temp35_6 #x0000000000000001))
(assert (= ARGNAME_zero_infinity_NAMEEND temp35_6))
(assert (= temp35_7 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp35_7)))
(model-add temp35_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp35_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133900 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






