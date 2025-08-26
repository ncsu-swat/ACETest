(declare-fun temp37_1 () (_ BitVec 64))
(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp37_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp37_4 () (_ BitVec 64))
(declare-fun temp37_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp37_6 () (_ BitVec 64))
(declare-fun temp37_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp37_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp37_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp37_10 () (_ BitVec 64))
(declare-fun temp37_11 () (_ BitVec 64))
(declare-fun temp37_12 () (_ BitVec 64))
(declare-fun temp37_13 () (_ BitVec 64))
(declare-fun var66236 () (_ BitVec 64))
(declare-fun var66237 () (_ BitVec 64))
(declare-fun temp37_14 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(declare-fun temp37_15 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp37_17 () (_ BitVec 64))
(declare-fun temp37_16 () (_ BitVec 64))
(declare-fun temp37_18 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp37_19 () (_ BitVec 64))
(declare-fun temp37_20 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp37_21 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp37_22 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp37_23 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp37_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp37_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_2 #x0000000000000001))
(assert (= var66029 temp37_2))
(assert (= temp37_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp37_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_4 #x0000000000000001))
(assert (= var66061 temp37_4))
(assert (= temp37_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp37_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_6 #x0000000000000001))
(assert (= var66084 temp37_6))
(assert (= temp37_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp37_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp37_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp37_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_10 #x0000000000000000))
(assert (= var66107 temp37_10))
(assert (= temp37_11 #x0000000000000001))
(assert (= var66111 temp37_11))
(assert (= temp37_12 #x0000000000000001))
(assert (= var66115 temp37_12))
(assert (= temp37_13 #x0000000000000001))
(assert (= var66236 temp37_13))
(assert (= var66237 var66236))
(assert (= temp37_14 #x0000000000000001))
(assert (= var66279 (bvadd var66237 temp37_14)))
(assert (= temp37_15 #x0000000000000000))
(assert (= var132347 temp37_15))
(assert (= temp37_17 #x0000000000000000))
(assert (= temp37_16 temp37_17))
(assert (= temp37_18 #x0000000000000000))
(assert (= var66356
   (ite (bvsgt var66236 temp37_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_19 #x0000000000000001))
(assert (= var66356 temp37_19))
(assert (= temp37_20 #x0000000000000000))
(assert (= var66374 temp37_20))
(assert (= temp37_21 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp37_21 var66374)))
(assert (= var197890 var66375))
(assert (= temp37_22 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp37_22 var66374)))
(assert (= var263426 var66380))
(assert (= temp37_23 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp37_23 var66374)))
(assert (= var328962 var66383))
(model-add temp37_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp37_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














