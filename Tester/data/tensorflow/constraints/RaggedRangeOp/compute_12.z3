(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun temp16_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp16_10 () (_ BitVec 64))
(declare-fun temp16_11 () (_ BitVec 64))
(declare-fun temp16_12 () (_ BitVec 64))
(declare-fun temp16_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp16_15 () (_ BitVec 64))
(declare-fun temp16_14 () (_ BitVec 64))
(declare-fun temp16_16 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp16_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp16_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_2 #x0000000000000001))
(assert (= var66029 temp16_2))
(assert (= temp16_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp16_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_4 #x0000000000000001))
(assert (= var66061 temp16_4))
(assert (= temp16_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp16_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_6 #x0000000000000001))
(assert (= var66084 temp16_6))
(assert (= temp16_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp16_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp16_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp16_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_10 #x0000000000000001))
(assert (= var66107 temp16_10))
(assert (= temp16_11 #x0000000000000001))
(assert (= var66111 temp16_11))
(assert (= temp16_12 #x0000000000000000))
(assert (= var66115 temp16_12))
(assert (= temp16_13 #x0000000000000000))
(assert (= var132347 temp16_13))
(assert (= temp16_15 #x0000000000000000))
(assert (= temp16_14 temp16_15))
(assert (= temp16_16 #x000000000000000f))
(assert (= var66430 temp16_16))
(model-add temp16_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp16_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














