(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun var461903 () (_ BitVec 64))
(declare-fun temp26_4 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(assert (= temp26_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp26_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_2 #x0000000000000000))
(assert (= var133900 temp26_2))
(assert (= temp26_3 #x0000000000000001))
(assert (= var461903 temp26_3))
(assert (= temp26_4 #x0000000000000001))
(assert (or false (= ARGNAME_reduction_NAMEEND temp26_4)))
(model-add temp26_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp26_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133900 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






