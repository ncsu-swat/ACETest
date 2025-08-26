(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var66029 temp4_2))
(assert (= temp4_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_4 #x0000000000000001))
(assert (= var66061 temp4_4))
(assert (= temp4_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp4_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_6 #x0000000000000001))
(assert (= var66084 temp4_6))
(assert (= temp4_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp4_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp4_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp4_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_10 #x0000000000000001))
(assert (= var66107 temp4_10))
(assert (= temp4_11 #x0000000000000001))
(assert (= var66111 temp4_11))
(assert (= temp4_12 #x0000000000000001))
(assert (= var66115 temp4_12))
(assert (= temp4_13 #x0000000000000001))
(assert (= var66185 temp4_13))
(assert (= temp4_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp4_14)))
(assert (= temp4_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp4_15)))
(assert (= temp4_16 #x0000000000000000))
(assert (= var132347 temp4_16))
(assert (= temp4_18 #x0000000000000000))
(assert (= temp4_17 temp4_18))
(assert (= temp4_19 #x000000000000000f))
(assert (= var66430 temp4_19))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














