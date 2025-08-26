(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun temp28_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp28_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp28_10 () (_ BitVec 64))
(declare-fun temp28_11 () (_ BitVec 64))
(declare-fun temp28_12 () (_ BitVec 64))
(declare-fun temp28_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp28_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp28_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp28_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp28_18 () (_ BitVec 64))
(declare-fun temp28_17 () (_ BitVec 64))
(declare-fun temp28_19 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp28_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_2 #x0000000000000001))
(assert (= var66029 temp28_2))
(assert (= temp28_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp28_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_4 #x0000000000000001))
(assert (= var66061 temp28_4))
(assert (= temp28_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp28_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_6 #x0000000000000001))
(assert (= var66084 temp28_6))
(assert (= temp28_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp28_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp28_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp28_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_10 #x0000000000000001))
(assert (= var66107 temp28_10))
(assert (= temp28_11 #x0000000000000000))
(assert (= var66111 temp28_11))
(assert (= temp28_12 #x0000000000000000))
(assert (= var66115 temp28_12))
(assert (= temp28_13 #x0000000000000001))
(assert (= var66185 temp28_13))
(assert (= temp28_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp28_14)))
(assert (= temp28_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp28_15)))
(assert (= temp28_16 #x0000000000000000))
(assert (= var132347 temp28_16))
(assert (= temp28_18 #x0000000000000000))
(assert (= temp28_17 temp28_18))
(assert (= temp28_19 #x000000000000000f))
(assert (= var66430 temp28_19))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp28_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














