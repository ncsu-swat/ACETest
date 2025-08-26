(declare-fun temp27_1 () (_ BitVec 64))
(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp27_3 () (_ BitVec 64))
(declare-fun var461903 () (_ BitVec 64))
(declare-fun temp27_4 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp27_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp27_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp27_2 #x0000000000000000))
(assert (= var133900 temp27_2))
(assert (= temp27_3 #x0000000000000001))
(assert (= var461903 temp27_3))
(assert (= temp27_4 #x0000000000000002))
(assert (or false (= ARGNAME_reduction_NAMEEND temp27_4)))
(model-add temp27_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp27_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133900 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






