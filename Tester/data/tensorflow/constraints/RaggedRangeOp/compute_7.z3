(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun var66236 () (_ BitVec 64))
(declare-fun var66237 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun var66279 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun var66356 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun temp9_23 () (_ BitVec 64))
(declare-fun var66374 () (_ BitVec 64))
(declare-fun temp9_24 () (_ BitVec 64))
(declare-fun var66375 () (_ BitVec 64))
(declare-fun var197890 () (_ BitVec 64))
(declare-fun temp9_25 () (_ BitVec 64))
(declare-fun var66380 () (_ BitVec 64))
(declare-fun var263426 () (_ BitVec 64))
(declare-fun temp9_26 () (_ BitVec 64))
(declare-fun var66383 () (_ BitVec 64))
(declare-fun var328962 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_2 #x0000000000000001))
(assert (= var66029 temp9_2))
(assert (= temp9_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp9_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_4 #x0000000000000001))
(assert (= var66061 temp9_4))
(assert (= temp9_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp9_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_6 #x0000000000000001))
(assert (= var66084 temp9_6))
(assert (= temp9_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp9_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp9_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp9_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_10 #x0000000000000001))
(assert (= var66107 temp9_10))
(assert (= temp9_11 #x0000000000000001))
(assert (= var66111 temp9_11))
(assert (= temp9_12 #x0000000000000000))
(assert (= var66115 temp9_12))
(assert (= temp9_13 #x0000000000000001))
(assert (= var66185 temp9_13))
(assert (= temp9_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp9_14)))
(assert (= temp9_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp9_15)))
(assert (= temp9_16 #x0000000000000001))
(assert (= var66236 temp9_16))
(assert (= var66237 var66236))
(assert (= temp9_17 #x0000000000000001))
(assert (= var66279 (bvadd var66237 temp9_17)))
(assert (= temp9_18 #x0000000000000000))
(assert (= var132347 temp9_18))
(assert (= temp9_20 #x0000000000000000))
(assert (= temp9_19 temp9_20))
(assert (= temp9_21 #x0000000000000000))
(assert (= var66356
   (ite (bvsgt var66236 temp9_21) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_22 #x0000000000000001))
(assert (= var66356 temp9_22))
(assert (= temp9_23 #x0000000000000000))
(assert (= var66374 temp9_23))
(assert (= temp9_24 #x0000000000000000))
(assert (= var66375 (ite (= var66107 #x0000000000000001) temp9_24 var66374)))
(assert (= var197890 var66375))
(assert (= temp9_25 #x0000000000000000))
(assert (= var66380 (ite (= var66111 #x0000000000000001) temp9_25 var66374)))
(assert (= var263426 var66380))
(assert (= temp9_26 #x0000000000000000))
(assert (= var66383 (ite (= var66115 #x0000000000000001) temp9_26 var66374)))
(assert (= var328962 var66383))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














