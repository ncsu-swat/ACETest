(declare-fun temp60_1 () (_ BitVec 64))
(declare-fun temp60_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp60_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp60_4 () (_ BitVec 64))
(declare-fun temp60_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp60_6 () (_ BitVec 64))
(declare-fun temp60_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp60_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp60_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp60_10 () (_ BitVec 64))
(declare-fun temp60_11 () (_ BitVec 64))
(declare-fun temp60_12 () (_ BitVec 64))
(declare-fun temp60_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp60_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp60_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp60_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp60_18 () (_ BitVec 64))
(declare-fun temp60_17 () (_ BitVec 64))
(declare-fun temp60_19 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp60_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp60_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_2 #x0000000000000001))
(assert (= var66029 temp60_2))
(assert (= temp60_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp60_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_4 #x0000000000000001))
(assert (= var66061 temp60_4))
(assert (= temp60_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp60_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_6 #x0000000000000001))
(assert (= var66084 temp60_6))
(assert (= temp60_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp60_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp60_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp60_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp60_10 #x0000000000000000))
(assert (= var66107 temp60_10))
(assert (= temp60_11 #x0000000000000000))
(assert (= var66111 temp60_11))
(assert (= temp60_12 #x0000000000000000))
(assert (= var66115 temp60_12))
(assert (= temp60_13 #x0000000000000001))
(assert (= var66185 temp60_13))
(assert (= temp60_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp60_14)))
(assert (= temp60_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp60_15)))
(assert (= temp60_16 #x0000000000000000))
(assert (= var132347 temp60_16))
(assert (= temp60_18 #x0000000000000000))
(assert (= temp60_17 temp60_18))
(assert (= temp60_19 #x000000000000000f))
(assert (= var66430 temp60_19))
(model-add temp60_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp60_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














