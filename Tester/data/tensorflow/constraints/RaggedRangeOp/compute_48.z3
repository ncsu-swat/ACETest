(declare-fun temp64_1 () (_ BitVec 64))
(declare-fun temp64_2 () (_ BitVec 64))
(declare-fun var66029 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_starts_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp64_3 () (_ BitVec 64))
(declare-fun ARGNAME_limits_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66061 () (_ BitVec 64))
(declare-fun temp64_4 () (_ BitVec 64))
(declare-fun temp64_5 () (_ BitVec 64))
(declare-fun ARGNAME_deltas_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var66084 () (_ BitVec 64))
(declare-fun temp64_6 () (_ BitVec 64))
(declare-fun temp64_7 () (_ BitVec 64))
(declare-fun var66107 () (_ BitVec 64))
(declare-fun temp64_8 () (_ BitVec 64))
(declare-fun var66111 () (_ BitVec 64))
(declare-fun temp64_9 () (_ BitVec 64))
(declare-fun var66115 () (_ BitVec 64))
(declare-fun temp64_10 () (_ BitVec 64))
(declare-fun temp64_11 () (_ BitVec 64))
(declare-fun temp64_12 () (_ BitVec 64))
(declare-fun temp64_13 () (_ BitVec 64))
(declare-fun var132347 () (_ BitVec 64))
(declare-fun temp64_15 () (_ BitVec 64))
(declare-fun temp64_14 () (_ BitVec 64))
(declare-fun temp64_16 () (_ BitVec 64))
(declare-fun var66430 () (_ BitVec 64))
(assert (= temp64_1 #x0000000000000002))
(assert (= var66029
   (ite (bvslt ARGNAME_starts_NAMEEND_DIM temp64_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_2 #x0000000000000001))
(assert (= var66029 temp64_2))
(assert (= temp64_3 #x0000000000000002))
(assert (= var66061
   (ite (bvslt ARGNAME_limits_NAMEEND_DIM temp64_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_4 #x0000000000000001))
(assert (= var66061 temp64_4))
(assert (= temp64_5 #x0000000000000002))
(assert (= var66084
   (ite (bvslt ARGNAME_deltas_NAMEEND_DIM temp64_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_6 #x0000000000000001))
(assert (= var66084 temp64_6))
(assert (= temp64_7 #x0000000000000000))
(assert (= var66107
   (ite (= ARGNAME_starts_NAMEEND_DIM temp64_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_8 #x0000000000000000))
(assert (= var66111
   (ite (= ARGNAME_limits_NAMEEND_DIM temp64_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_9 #x0000000000000000))
(assert (= var66115
   (ite (= ARGNAME_deltas_NAMEEND_DIM temp64_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp64_10 #x0000000000000000))
(assert (= var66107 temp64_10))
(assert (= temp64_11 #x0000000000000000))
(assert (= var66111 temp64_11))
(assert (= temp64_12 #x0000000000000000))
(assert (= var66115 temp64_12))
(assert (= temp64_13 #x0000000000000000))
(assert (= var132347 temp64_13))
(assert (= temp64_15 #x0000000000000000))
(assert (= temp64_14 temp64_15))
(assert (= temp64_16 #x000000000000000f))
(assert (= var66430 temp64_16))
(model-add temp64_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp64_2 () (_ BitVec 64) #x0000000000000001)
(model-add var66029 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_starts_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x8000000000000000))
                #x0000000000000002
                (bvsub #x0000000000000002 #x0000000000000001)))














