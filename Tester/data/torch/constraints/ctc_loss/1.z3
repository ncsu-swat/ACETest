(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var461903 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var133900 temp2_2))
(assert (= temp2_3 #x0000000000000001))
(assert (= var461903 temp2_3))
(assert (= temp2_4 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp2_4)))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var133900 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






