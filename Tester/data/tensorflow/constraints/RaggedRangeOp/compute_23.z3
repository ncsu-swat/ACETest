(declare-fun temp31_1 () (_ BitVec 64))
(declare-fun temp31_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp31_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp31_4 () (_ BitVec 64))
(declare-fun temp31_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp31_6 () (_ BitVec 64))
(declare-fun temp31_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp31_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp31_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp31_10 () (_ BitVec 64))
(declare-fun temp31_11 () (_ BitVec 64))
(declare-fun temp31_12 () (_ BitVec 64))
(declare-fun temp31_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp31_15 () (_ BitVec 64))
(declare-fun temp31_14 () (_ BitVec 64))
(declare-fun temp31_16 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp31_17 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp31_18 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp31_19 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp31_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp31_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_2 #x0000000000000001))
(assert (= var66029 temp31_2))
(assert (= temp31_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp31_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_4 #x0000000000000001))
(assert (= var66061 temp31_4))
(assert (= temp31_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp31_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_6 #x0000000000000001))
(assert (= var66084 temp31_6))
(assert (= temp31_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp31_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp31_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp31_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp31_10 #x0000000000000001))
(assert (= var66107 temp31_10))
(assert (= temp31_11 #x0000000000000000))
(assert (= var66111 temp31_11))
(assert (= temp31_12 #x0000000000000000))
(assert (= var66115 temp31_12))
(assert (= temp31_13 #x0000000000000000))
(assert (= var132347 temp31_13))
(assert (= temp31_15 #x0000000000000000))
(assert (= temp31_14 temp31_15))
(assert (= temp31_16 #x0000000000000000))
(assert (= var66374 temp31_16))
(assert (= temp31_17 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp31_17 var66374)))
(assert (= var197890 var66375))
(assert (= temp31_18 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp31_18 var66374)))
(assert (= var263426 var66380))
(assert (= temp31_19 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp31_19 var66374)))
(assert (= var328962 var66383))
(model-add temp31_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp31_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














