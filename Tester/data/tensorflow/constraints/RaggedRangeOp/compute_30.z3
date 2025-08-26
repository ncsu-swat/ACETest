(declare-fun temp40_1 () (_ BitVec 64))
(declare-fun temp40_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp40_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp40_4 () (_ BitVec 64))
(declare-fun temp40_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp40_6 () (_ BitVec 64))
(declare-fun temp40_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp40_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp40_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp40_10 () (_ BitVec 64))
(declare-fun temp40_11 () (_ BitVec 64))
(declare-fun temp40_12 () (_ BitVec 64))
(declare-fun temp40_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp40_15 () (_ BitVec 64))
(declare-fun temp40_14 () (_ BitVec 64))
(declare-fun temp40_16 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp40_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp40_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_2 #x0000000000000001))
(assert (= var66029 temp40_2))
(assert (= temp40_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp40_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_4 #x0000000000000001))
(assert (= var66061 temp40_4))
(assert (= temp40_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp40_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_6 #x0000000000000001))
(assert (= var66084 temp40_6))
(assert (= temp40_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp40_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp40_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp40_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp40_10 #x0000000000000000))
(assert (= var66107 temp40_10))
(assert (= temp40_11 #x0000000000000001))
(assert (= var66111 temp40_11))
(assert (= temp40_12 #x0000000000000001))
(assert (= var66115 temp40_12))
(assert (= temp40_13 #x0000000000000000))
(assert (= var132347 temp40_13))
(assert (= temp40_15 #x0000000000000000))
(assert (= temp40_14 temp40_15))
(assert (= temp40_16 #x000000000000000f))
(assert (= var66430 temp40_16))
(model-add temp40_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp40_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














