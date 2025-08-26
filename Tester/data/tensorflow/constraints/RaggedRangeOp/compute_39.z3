(declare-fun temp52_1 () (_ BitVec 64))
(declare-fun temp52_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp52_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp52_4 () (_ BitVec 64))
(declare-fun temp52_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp52_6 () (_ BitVec 64))
(declare-fun temp52_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp52_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp52_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp52_10 () (_ BitVec 64))
(declare-fun temp52_11 () (_ BitVec 64))
(declare-fun temp52_12 () (_ BitVec 64))
(declare-fun temp52_13 () (_ BitVec 64))
(declare-fun var66185 () (_ BitVec 64))
(declare-fun temp52_14 () (_ BitVec 64))
(declare-fun var66190 () (_ BitVec 64))
(declare-fun temp52_15 () (_ BitVec 64))
(declare-fun var66183 () (_ BitVec 64))
(declare-fun temp52_16 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp52_18 () (_ BitVec 64))
(declare-fun temp52_17 () (_ BitVec 64))
(declare-fun temp52_19 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp52_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp52_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_2 #x0000000000000001))
(assert (= var66029 temp52_2))
(assert (= temp52_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp52_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_4 #x0000000000000001))
(assert (= var66061 temp52_4))
(assert (= temp52_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp52_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_6 #x0000000000000001))
(assert (= var66084 temp52_6))
(assert (= temp52_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp52_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp52_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp52_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp52_10 #x0000000000000000))
(assert (= var66107 temp52_10))
(assert (= temp52_11 #x0000000000000000))
(assert (= var66111 temp52_11))
(assert (= temp52_12 #x0000000000000001))
(assert (= var66115 temp52_12))
(assert (= temp52_13 #x0000000000000001))
(assert (= var66185 temp52_13))
(assert (= temp52_14 #xffffffffffffffff))
(assert (= var66190 (bvadd var66185 temp52_14)))
(assert (= temp52_15 #x0000000000000001))
(assert (= var66183 (bvadd var66185 temp52_15)))
(assert (= temp52_16 #x0000000000000000))
(assert (= var132347 temp52_16))
(assert (= temp52_18 #x0000000000000000))
(assert (= temp52_17 temp52_18))
(assert (= temp52_19 #x000000000000000f))
(assert (= var66430 temp52_19))
(model-add temp52_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp52_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














