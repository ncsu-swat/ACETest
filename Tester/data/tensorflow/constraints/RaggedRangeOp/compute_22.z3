(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp29_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp29_10 () (_ BitVec 64))
(declare-fun temp29_11 () (_ BitVec 64))
(declare-fun temp29_12 () (_ BitVec 64))
(declare-fun temp29_13 () (_ BitVec 64))
(declare-fun var66236 () (_ BitVec 64))
(declare-fun var66237 () (_ BitVec 64))
(declare-fun temp29_14 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(declare-fun temp29_15 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp29_17 () (_ BitVec 64))
(declare-fun temp29_16 () (_ BitVec 64))
(declare-fun temp29_18 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp29_19 () (_ BitVec 64))
(declare-fun temp29_20 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp29_21 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp29_22 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp29_23 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp29_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp29_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_2 #x0000000000000001))
(assert (= var66029 temp29_2))
(assert (= temp29_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp29_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_4 #x0000000000000001))
(assert (= var66061 temp29_4))
(assert (= temp29_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp29_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_6 #x0000000000000001))
(assert (= var66084 temp29_6))
(assert (= temp29_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp29_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp29_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp29_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_10 #x0000000000000001))
(assert (= var66107 temp29_10))
(assert (= temp29_11 #x0000000000000000))
(assert (= var66111 temp29_11))
(assert (= temp29_12 #x0000000000000000))
(assert (= var66115 temp29_12))
(assert (= temp29_13 #x0000000000000001))
(assert (= var66236 temp29_13))
(assert (= var66237 var66236))
(assert (= temp29_14 #x0000000000000001))
(assert (= var66279 (bvadd var66237 temp29_14)))
(assert (= temp29_15 #x0000000000000000))
(assert (= var132347 temp29_15))
(assert (= temp29_17 #x0000000000000000))
(assert (= temp29_16 temp29_17))
(assert (= temp29_18 #x0000000000000000))
(assert (= var66356
   (ite (bvsgt var66236 temp29_18) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_19 #x0000000000000001))
(assert (= var66356 temp29_19))
(assert (= temp29_20 #x0000000000000000))
(assert (= var66374 temp29_20))
(assert (= temp29_21 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp29_21 var66374)))
(assert (= var197890 var66375))
(assert (= temp29_22 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp29_22 var66374)))
(assert (= var263426 var66380))
(assert (= temp29_23 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp29_23 var66374)))
(assert (= var328962 var66383))
(model-add temp29_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp29_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














