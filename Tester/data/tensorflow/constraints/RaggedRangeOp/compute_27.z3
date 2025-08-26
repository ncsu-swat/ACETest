(declare-fun temp36_1 () (_ BitVec 64))
(declare-fun temp36_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp36_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp36_4 () (_ BitVec 64))
(declare-fun temp36_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp36_6 () (_ BitVec 64))
(declare-fun temp36_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp36_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp36_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp36_10 () (_ BitVec 64))
(declare-fun temp36_11 () (_ BitVec 64))
(declare-fun temp36_12 () (_ BitVec 64))
(declare-fun temp36_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp36_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp36_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp36_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp36_18 () (_ BitVec 64))
(declare-fun temp36_17 () (_ BitVec 64))
(declare-fun temp36_19 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp36_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp36_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp36_2 #x0000000000000001))
(assert (= var66029 temp36_2))
(assert (= temp36_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp36_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp36_4 #x0000000000000001))
(assert (= var66061 temp36_4))
(assert (= temp36_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp36_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp36_6 #x0000000000000001))
(assert (= var66084 temp36_6))
(assert (= temp36_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp36_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp36_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp36_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp36_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp36_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp36_10 #x0000000000000000))
(assert (= var66107 temp36_10))
(assert (= temp36_11 #x0000000000000001))
(assert (= var66111 temp36_11))
(assert (= temp36_12 #x0000000000000001))
(assert (= var66115 temp36_12))
(assert (= temp36_13 #x0000000000000001))
(assert (= var66185 temp36_13))
(assert (= temp36_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp36_14)))
(assert (= temp36_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp36_15)))
(assert (= temp36_16 #x0000000000000000))
(assert (= var132347 temp36_16))
(assert (= temp36_18 #x0000000000000000))
(assert (= temp36_17 temp36_18))
(assert (= temp36_19 #x000000000000000f))
(assert (= var66430 temp36_19))
(model-add temp36_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp36_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))
















