(declare-fun temp39_1 () (_ BitVec 64))
(declare-fun temp39_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp39_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp39_4 () (_ BitVec 64))
(declare-fun temp39_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp39_6 () (_ BitVec 64))
(declare-fun temp39_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp39_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp39_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp39_10 () (_ BitVec 64))
(declare-fun temp39_11 () (_ BitVec 64))
(declare-fun temp39_12 () (_ BitVec 64))
(declare-fun temp39_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp39_15 () (_ BitVec 64))
(declare-fun temp39_14 () (_ BitVec 64))
(declare-fun temp39_16 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp39_17 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp39_18 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp39_19 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp39_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp39_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_2 #x0000000000000001))
(assert (= var66029 temp39_2))
(assert (= temp39_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp39_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_4 #x0000000000000001))
(assert (= var66061 temp39_4))
(assert (= temp39_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp39_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_6 #x0000000000000001))
(assert (= var66084 temp39_6))
(assert (= temp39_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp39_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp39_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp39_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp39_10 #x0000000000000000))
(assert (= var66107 temp39_10))
(assert (= temp39_11 #x0000000000000001))
(assert (= var66111 temp39_11))
(assert (= temp39_12 #x0000000000000001))
(assert (= var66115 temp39_12))
(assert (= temp39_13 #x0000000000000000))
(assert (= var132347 temp39_13))
(assert (= temp39_15 #x0000000000000000))
(assert (= temp39_14 temp39_15))
(assert (= temp39_16 #x0000000000000000))
(assert (= var66374 temp39_16))
(assert (= temp39_17 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp39_17 var66374)))
(assert (= var197890 var66375))
(assert (= temp39_18 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp39_18 var66374)))
(assert (= var263426 var66380))
(assert (= temp39_19 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp39_19 var66374)))
(assert (= var328962 var66383))
(model-add temp39_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp39_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














