(declare-fun temp23_1 () (_ BitVec 64))
(declare-fun temp23_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp23_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp23_4 () (_ BitVec 64))
(declare-fun temp23_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp23_6 () (_ BitVec 64))
(declare-fun temp23_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp23_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp23_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp23_10 () (_ BitVec 64))
(declare-fun temp23_11 () (_ BitVec 64))
(declare-fun temp23_12 () (_ BitVec 64))
(declare-fun temp23_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp23_15 () (_ BitVec 64))
(declare-fun temp23_14 () (_ BitVec 64))
(declare-fun temp23_16 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp23_17 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp23_18 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp23_19 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp23_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp23_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_2 #x0000000000000001))
(assert (= var66029 temp23_2))
(assert (= temp23_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp23_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_4 #x0000000000000001))
(assert (= var66061 temp23_4))
(assert (= temp23_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp23_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_6 #x0000000000000001))
(assert (= var66084 temp23_6))
(assert (= temp23_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp23_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp23_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp23_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp23_10 #x0000000000000001))
(assert (= var66107 temp23_10))
(assert (= temp23_11 #x0000000000000000))
(assert (= var66111 temp23_11))
(assert (= temp23_12 #x0000000000000001))
(assert (= var66115 temp23_12))
(assert (= temp23_13 #x0000000000000000))
(assert (= var132347 temp23_13))
(assert (= temp23_15 #x0000000000000000))
(assert (= temp23_14 temp23_15))
(assert (= temp23_16 #x0000000000000000))
(assert (= var66374 temp23_16))
(assert (= temp23_17 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp23_17 var66374)))
(assert (= var197890 var66375))
(assert (= temp23_18 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp23_18 var66374)))
(assert (= var263426 var66380))
(assert (= temp23_19 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp23_19 var66374)))
(assert (= var328962 var66383))
(model-add temp23_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp23_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














