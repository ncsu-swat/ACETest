(declare-fun temp44_1 () (_ BitVec 64))
(declare-fun temp44_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp44_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp44_4 () (_ BitVec 64))
(declare-fun temp44_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp44_6 () (_ BitVec 64))
(declare-fun temp44_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp44_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp44_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp44_10 () (_ BitVec 64))
(declare-fun temp44_11 () (_ BitVec 64))
(declare-fun temp44_12 () (_ BitVec 64))
(declare-fun temp44_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp44_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp44_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp44_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp44_18 () (_ BitVec 64))
(declare-fun temp44_17 () (_ BitVec 64))
(declare-fun temp44_19 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp44_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp44_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_2 #x0000000000000001))
(assert (= var66029 temp44_2))
(assert (= temp44_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp44_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_4 #x0000000000000001))
(assert (= var66061 temp44_4))
(assert (= temp44_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp44_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_6 #x0000000000000001))
(assert (= var66084 temp44_6))
(assert (= temp44_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp44_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp44_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp44_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp44_10 #x0000000000000000))
(assert (= var66107 temp44_10))
(assert (= temp44_11 #x0000000000000001))
(assert (= var66111 temp44_11))
(assert (= temp44_12 #x0000000000000000))
(assert (= var66115 temp44_12))
(assert (= temp44_13 #x0000000000000001))
(assert (= var66185 temp44_13))
(assert (= temp44_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp44_14)))
(assert (= temp44_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp44_15)))
(assert (= temp44_16 #x0000000000000000))
(assert (= var132347 temp44_16))
(assert (= temp44_18 #x0000000000000000))
(assert (= temp44_17 temp44_18))
(assert (= temp44_19 #x000000000000000f))
(assert (= var66430 temp44_19))
(model-add temp44_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp44_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














