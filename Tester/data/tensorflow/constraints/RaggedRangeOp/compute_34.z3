(declare-fun temp45_1 () (_ BitVec 64))
(declare-fun temp45_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp45_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp45_4 () (_ BitVec 64))
(declare-fun temp45_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp45_6 () (_ BitVec 64))
(declare-fun temp45_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp45_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp45_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp45_10 () (_ BitVec 64))
(declare-fun temp45_11 () (_ BitVec 64))
(declare-fun temp45_12 () (_ BitVec 64))
(declare-fun temp45_13 () (_ BitVec 64))
(declare-fun var66236 () (_ BitVec 64))
(declare-fun var66237 () (_ BitVec 64))
(declare-fun temp45_14 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(declare-fun temp45_15 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp45_17 () (_ BitVec 64))
(declare-fun temp45_16 () (_ BitVec 64))
(declare-fun temp45_18 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp45_19 () (_ BitVec 64))
(declare-fun temp45_20 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp45_21 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp45_22 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp45_23 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp45_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp45_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp45_2 #x0000000000000001))
(assert (= var66029 temp45_2))
(assert (= temp45_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp45_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp45_4 #x0000000000000001))
(assert (= var66061 temp45_4))
(assert (= temp45_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp45_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp45_6 #x0000000000000001))
(assert (= var66084 temp45_6))
(assert (= temp45_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp45_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp45_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp45_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp45_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp45_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp45_10 #x0000000000000000))
(assert (= var66107 temp45_10))
(assert (= temp45_11 #x0000000000000001))
(assert (= var66111 temp45_11))
(assert (= temp45_12 #x0000000000000000))
(assert (= var66115 temp45_12))
(assert (= temp45_13 #x0000000000000001))
(assert (= var66236 temp45_13))
(assert (= var66237 var66236))
(assert (= temp45_14 #x0000000000000001))
(assert (= var66279 (bvadd var66237 temp45_14)))
(assert (= temp45_15 #x0000000000000000))
(assert (= var132347 temp45_15))
(assert (= temp45_17 #x0000000000000000))
(assert (= temp45_16 temp45_17))
(assert (= temp45_18 #x0000000000000000))
(assert (= var66356
   (ite (bvsgt var66236 temp45_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp45_19 #x0000000000000001))
(assert (= var66356 temp45_19))
(assert (= temp45_20 #x0000000000000000))
(assert (= var66374 temp45_20))
(assert (= temp45_21 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp45_21 var66374)))
(assert (= var197890 var66375))
(assert (= temp45_22 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp45_22 var66374)))
(assert (= var263426 var66380))
(assert (= temp45_23 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp45_23 var66374)))
(assert (= var328962 var66383))
(model-add temp45_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp45_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














