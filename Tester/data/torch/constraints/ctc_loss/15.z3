(declare-fun temp25_1 () (_ BitVec 64))
(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun var133900 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_log_probs_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp25_3 () (_ BitVec 64))
(declare-fun var461903 () (_ BitVec 64))
(declare-fun temp25_4 () (_ BitVec 64))
(declare-fun ARGNAME_reduction_NAMEEND () (_ BitVec 64))
(declare-fun temp25_5 () (_ BitVec 64))
(declare-fun temp25_6 () (_ BitVec 64))
(assert (= temp25_1 #x0000000000000003))
(assert (= var133900
   (ite (= ARGNAME_log_probs_NAMEEND_DIM temp25_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_2 #x0000000000000000))
(assert (= var133900 temp25_2))
(assert (= temp25_3 #x0000000000000001))
(assert (= var461903 temp25_3))
(assert (= temp25_4 #x0000000000000001))
(assert (distinct ARGNAME_reduction_NAMEEND temp25_4))
(assert (= temp25_5 #x0000000000000002))
(assert (distinct ARGNAME_reduction_NAMEEND temp25_5))
(assert (= temp25_6 #x0000000000000000))
(assert (= var133900 temp25_6))
(model-add temp25_1 () (_ BitVec 64) #x0000000000000003)
(model-add temp25_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133900 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_log_probs_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000003 (bvnot #x0000000000000003)))






