(declare-fun temp59_1 () (_ BitVec 64))
(declare-fun temp59_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp59_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp59_4 () (_ BitVec 64))
(declare-fun temp59_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp59_6 () (_ BitVec 64))
(declare-fun temp59_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp59_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp59_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp59_10 () (_ BitVec 64))
(declare-fun temp59_11 () (_ BitVec 64))
(declare-fun temp59_12 () (_ BitVec 64))
(declare-fun temp59_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp59_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp59_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp59_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp59_18 () (_ BitVec 64))
(declare-fun temp59_17 () (_ BitVec 64))
(declare-fun temp59_19 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp59_20 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp59_21 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp59_22 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp59_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp59_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp59_2 #x0000000000000001))
(assert (= var66029 temp59_2))
(assert (= temp59_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp59_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp59_4 #x0000000000000001))
(assert (= var66061 temp59_4))
(assert (= temp59_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp59_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp59_6 #x0000000000000001))
(assert (= var66084 temp59_6))
(assert (= temp59_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp59_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp59_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp59_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp59_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp59_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp59_10 #x0000000000000000))
(assert (= var66107 temp59_10))
(assert (= temp59_11 #x0000000000000000))
(assert (= var66111 temp59_11))
(assert (= temp59_12 #x0000000000000000))
(assert (= var66115 temp59_12))
(assert (= temp59_13 #x0000000000000001))
(assert (= var66185 temp59_13))
(assert (= temp59_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp59_14)))
(assert (= temp59_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp59_15)))
(assert (= temp59_16 #x0000000000000000))
(assert (= var132347 temp59_16))
(assert (= temp59_18 #x0000000000000000))
(assert (= temp59_17 temp59_18))
(assert (= temp59_19 #x0000000000000000))
(assert (= var66374 temp59_19))
(assert (= temp59_20 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp59_20 var66374)))
(assert (= var197890 var66375))
(assert (= temp59_21 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp59_21 var66374)))
(assert (= var263426 var66380))
(assert (= temp59_22 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp59_22 var66374)))
(assert (= var328962 var66383))
(model-add temp59_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp59_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














