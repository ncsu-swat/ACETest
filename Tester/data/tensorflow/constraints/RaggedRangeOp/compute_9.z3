(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp12_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp12_18 () (_ BitVec 64))
(declare-fun temp12_17 () (_ BitVec 64))
(declare-fun temp12_19 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp12_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp12_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_2 #x0000000000000001))
(assert (= var66029 temp12_2))
(assert (= temp12_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp12_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_4 #x0000000000000001))
(assert (= var66061 temp12_4))
(assert (= temp12_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp12_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_6 #x0000000000000001))
(assert (= var66084 temp12_6))
(assert (= temp12_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp12_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp12_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp12_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_10 #x0000000000000001))
(assert (= var66107 temp12_10))
(assert (= temp12_11 #x0000000000000001))
(assert (= var66111 temp12_11))
(assert (= temp12_12 #x0000000000000000))
(assert (= var66115 temp12_12))
(assert (= temp12_13 #x0000000000000001))
(assert (= var66185 temp12_13))
(assert (= temp12_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp12_14)))
(assert (= temp12_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp12_15)))
(assert (= temp12_16 #x0000000000000000))
(assert (= var132347 temp12_16))
(assert (= temp12_18 #x0000000000000000))
(assert (= temp12_17 temp12_18))
(assert (= temp12_19 #x000000000000000f))
(assert (= var66430 temp12_19))
(model-add temp12_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














