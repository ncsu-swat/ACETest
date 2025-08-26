(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_2 #x0000000000000001))
(assert (= var66029 temp8_2))
(assert (= temp8_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp8_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_4 #x0000000000000001))
(assert (= var66061 temp8_4))
(assert (= temp8_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp8_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_6 #x0000000000000001))
(assert (= var66084 temp8_6))
(assert (= temp8_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp8_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp8_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp8_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_10 #x0000000000000001))
(assert (= var66107 temp8_10))
(assert (= temp8_11 #x0000000000000001))
(assert (= var66111 temp8_11))
(assert (= temp8_12 #x0000000000000001))
(assert (= var66115 temp8_12))
(assert (= temp8_13 #x0000000000000000))
(assert (= var132347 temp8_13))
(assert (= temp8_15 #x0000000000000000))
(assert (= temp8_14 temp8_15))
(assert (= temp8_16 #x000000000000000f))
(assert (= var66430 temp8_16))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














