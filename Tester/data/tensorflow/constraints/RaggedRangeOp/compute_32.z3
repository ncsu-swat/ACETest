(declare-fun temp43_1 () (_ BitVec 64))
(declare-fun temp43_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp43_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp43_4 () (_ BitVec 64))
(declare-fun temp43_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp43_6 () (_ BitVec 64))
(declare-fun temp43_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp43_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp43_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp43_10 () (_ BitVec 64))
(declare-fun temp43_11 () (_ BitVec 64))
(declare-fun temp43_12 () (_ BitVec 64))
(declare-fun temp43_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp43_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp43_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp43_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp43_18 () (_ BitVec 64))
(declare-fun temp43_17 () (_ BitVec 64))
(declare-fun temp43_19 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp43_20 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp43_21 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp43_22 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp43_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp43_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp43_2 #x0000000000000001))
(assert (= var66029 temp43_2))
(assert (= temp43_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp43_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp43_4 #x0000000000000001))
(assert (= var66061 temp43_4))
(assert (= temp43_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp43_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp43_6 #x0000000000000001))
(assert (= var66084 temp43_6))
(assert (= temp43_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp43_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp43_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp43_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp43_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp43_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp43_10 #x0000000000000000))
(assert (= var66107 temp43_10))
(assert (= temp43_11 #x0000000000000001))
(assert (= var66111 temp43_11))
(assert (= temp43_12 #x0000000000000000))
(assert (= var66115 temp43_12))
(assert (= temp43_13 #x0000000000000001))
(assert (= var66185 temp43_13))
(assert (= temp43_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp43_14)))
(assert (= temp43_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp43_15)))
(assert (= temp43_16 #x0000000000000000))
(assert (= var132347 temp43_16))
(assert (= temp43_18 #x0000000000000000))
(assert (= temp43_17 temp43_18))
(assert (= temp43_19 #x0000000000000000))
(assert (= var66374 temp43_19))
(assert (= temp43_20 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp43_20 var66374)))
(assert (= var197890 var66375))
(assert (= temp43_21 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp43_21 var66374)))
(assert (= var263426 var66380))
(assert (= temp43_22 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp43_22 var66374)))
(assert (= var328962 var66383))
(model-add temp43_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp43_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














