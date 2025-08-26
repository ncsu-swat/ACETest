(declare-fun temp33_1 () (_ BitVec 64))
(declare-fun temp33_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp33_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp33_4 () (_ BitVec 64))
(declare-fun temp33_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp33_6 () (_ BitVec 64))
(declare-fun temp33_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp33_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp33_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp33_10 () (_ BitVec 64))
(declare-fun temp33_11 () (_ BitVec 64))
(declare-fun temp33_12 () (_ BitVec 64))
(declare-fun temp33_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp33_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp33_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp33_16 () (_ BitVec 64))
(declare-fun var66236 () (_ BitVec 64))
(declare-fun var66237 () (_ BitVec 64))
(declare-fun temp33_17 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(declare-fun temp33_18 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp33_20 () (_ BitVec 64))
(declare-fun temp33_19 () (_ BitVec 64))
(declare-fun temp33_21 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp33_22 () (_ BitVec 64))
(declare-fun temp33_23 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp33_24 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp33_25 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp33_26 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp33_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp33_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_2 #x0000000000000001))
(assert (= var66029 temp33_2))
(assert (= temp33_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp33_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_4 #x0000000000000001))
(assert (= var66061 temp33_4))
(assert (= temp33_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp33_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_6 #x0000000000000001))
(assert (= var66084 temp33_6))
(assert (= temp33_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp33_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp33_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp33_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_10 #x0000000000000000))
(assert (= var66107 temp33_10))
(assert (= temp33_11 #x0000000000000001))
(assert (= var66111 temp33_11))
(assert (= temp33_12 #x0000000000000001))
(assert (= var66115 temp33_12))
(assert (= temp33_13 #x0000000000000001))
(assert (= var66185 temp33_13))
(assert (= temp33_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp33_14)))
(assert (= temp33_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp33_15)))
(assert (= temp33_16 #x0000000000000001))
(assert (= var66236 temp33_16))
(assert (= var66237 var66236))
(assert (= temp33_17 #x0000000000000001))
(assert (= var66279 (bvadd var66237 temp33_17)))
(assert (= temp33_18 #x0000000000000000))
(assert (= var132347 temp33_18))
(assert (= temp33_20 #x0000000000000000))
(assert (= temp33_19 temp33_20))
(assert (= temp33_21 #x0000000000000000))
(assert (= var66356
   (ite (bvsgt var66236 temp33_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_22 #x0000000000000001))
(assert (= var66356 temp33_22))
(assert (= temp33_23 #x0000000000000000))
(assert (= var66374 temp33_23))
(assert (= temp33_24 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp33_24 var66374)))
(assert (= var197890 var66375))
(assert (= temp33_25 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp33_25 var66374)))
(assert (= var263426 var66380))
(assert (= temp33_26 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp33_26 var66374)))
(assert (= var328962 var66383))
(model-add temp33_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp33_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














