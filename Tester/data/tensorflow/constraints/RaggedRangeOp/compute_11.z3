(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp15_10 () (_ BitVec 64))
(declare-fun temp15_11 () (_ BitVec 64))
(declare-fun temp15_12 () (_ BitVec 64))
(declare-fun temp15_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp15_15 () (_ BitVec 64))
(declare-fun temp15_14 () (_ BitVec 64))
(declare-fun temp15_16 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp15_17 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp15_18 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp15_19 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp15_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp15_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_2 #x0000000000000001))
(assert (= var66029 temp15_2))
(assert (= temp15_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp15_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_4 #x0000000000000001))
(assert (= var66061 temp15_4))
(assert (= temp15_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp15_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_6 #x0000000000000001))
(assert (= var66084 temp15_6))
(assert (= temp15_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp15_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp15_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp15_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_10 #x0000000000000001))
(assert (= var66107 temp15_10))
(assert (= temp15_11 #x0000000000000001))
(assert (= var66111 temp15_11))
(assert (= temp15_12 #x0000000000000000))
(assert (= var66115 temp15_12))
(assert (= temp15_13 #x0000000000000000))
(assert (= var132347 temp15_13))
(assert (= temp15_15 #x0000000000000000))
(assert (= temp15_14 temp15_15))
(assert (= temp15_16 #x0000000000000000))
(assert (= var66374 temp15_16))
(assert (= temp15_17 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp15_17 var66374)))
(assert (= var197890 var66375))
(assert (= temp15_18 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp15_18 var66374)))
(assert (= var263426 var66380))
(assert (= temp15_19 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp15_19 var66374)))
(assert (= var328962 var66383))
(model-add temp15_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp15_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














