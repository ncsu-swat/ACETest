(declare-fun temp48_1 () (_ BitVec 64))
(declare-fun temp48_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp48_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp48_4 () (_ BitVec 64))
(declare-fun temp48_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp48_6 () (_ BitVec 64))
(declare-fun temp48_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp48_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp48_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp48_10 () (_ BitVec 64))
(declare-fun temp48_11 () (_ BitVec 64))
(declare-fun temp48_12 () (_ BitVec 64))
(declare-fun temp48_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp48_15 () (_ BitVec 64))
(declare-fun temp48_14 () (_ BitVec 64))
(declare-fun temp48_16 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp48_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp48_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_2 #x0000000000000001))
(assert (= var66029 temp48_2))
(assert (= temp48_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp48_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_4 #x0000000000000001))
(assert (= var66061 temp48_4))
(assert (= temp48_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp48_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_6 #x0000000000000001))
(assert (= var66084 temp48_6))
(assert (= temp48_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp48_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp48_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp48_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp48_10 #x0000000000000000))
(assert (= var66107 temp48_10))
(assert (= temp48_11 #x0000000000000001))
(assert (= var66111 temp48_11))
(assert (= temp48_12 #x0000000000000000))
(assert (= var66115 temp48_12))
(assert (= temp48_13 #x0000000000000000))
(assert (= var132347 temp48_13))
(assert (= temp48_15 #x0000000000000000))
(assert (= temp48_14 temp48_15))
(assert (= temp48_16 #x000000000000000f))
(assert (= var66430 temp48_16))
(model-add temp48_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp48_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














