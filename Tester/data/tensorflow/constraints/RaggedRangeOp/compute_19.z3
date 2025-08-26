(declare-fun temp25_1 () (_ BitVec 64))
(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp25_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp25_4 () (_ BitVec 64))
(declare-fun temp25_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp25_6 () (_ BitVec 64))
(declare-fun temp25_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp25_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp25_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp25_10 () (_ BitVec 64))
(declare-fun temp25_11 () (_ BitVec 64))
(declare-fun temp25_12 () (_ BitVec 64))
(declare-fun temp25_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp25_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp25_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp25_16 () (_ BitVec 64))
(declare-fun var66236 () (_ BitVec 64))
(declare-fun var66237 () (_ BitVec 64))
(declare-fun temp25_17 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(declare-fun temp25_18 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp25_20 () (_ BitVec 64))
(declare-fun temp25_19 () (_ BitVec 64))
(declare-fun temp25_21 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp25_22 () (_ BitVec 64))
(declare-fun temp25_23 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp25_24 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp25_25 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp25_26 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp25_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp25_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_2 #x0000000000000001))
(assert (= var66029 temp25_2))
(assert (= temp25_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp25_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_4 #x0000000000000001))
(assert (= var66061 temp25_4))
(assert (= temp25_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp25_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_6 #x0000000000000001))
(assert (= var66084 temp25_6))
(assert (= temp25_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp25_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp25_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp25_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_10 #x0000000000000001))
(assert (= var66107 temp25_10))
(assert (= temp25_11 #x0000000000000000))
(assert (= var66111 temp25_11))
(assert (= temp25_12 #x0000000000000000))
(assert (= var66115 temp25_12))
(assert (= temp25_13 #x0000000000000001))
(assert (= var66185 temp25_13))
(assert (= temp25_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp25_14)))
(assert (= temp25_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp25_15)))
(assert (= temp25_16 #x0000000000000001))
(assert (= var66236 temp25_16))
(assert (= var66237 var66236))
(assert (= temp25_17 #x0000000000000001))
(assert (= var66279 (bvadd var66237 temp25_17)))
(assert (= temp25_18 #x0000000000000000))
(assert (= var132347 temp25_18))
(assert (= temp25_20 #x0000000000000000))
(assert (= temp25_19 temp25_20))
(assert (= temp25_21 #x0000000000000000))
(assert (= var66356
   (ite (bvsgt var66236 temp25_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_22 #x0000000000000001))
(assert (= var66356 temp25_22))
(assert (= temp25_23 #x0000000000000000))
(assert (= var66374 temp25_23))
(assert (= temp25_24 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp25_24 var66374)))
(assert (= var197890 var66375))
(assert (= temp25_25 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp25_25 var66374)))
(assert (= var263426 var66380))
(assert (= temp25_26 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp25_26 var66374)))
(assert (= var328962 var66383))
(model-add temp25_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp25_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














