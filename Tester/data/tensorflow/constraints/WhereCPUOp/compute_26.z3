(declare-fun temp25_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp25_3 () (_ BitVec 64))
(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun temp25_4 () (_ BitVec 64))
(declare-fun var67268 () (_ BitVec 64))
(declare-fun temp25_5 () (_ BitVec 64))
(declare-fun var67270 () (_ BitVec 64))
(declare-fun temp25_6 () (_ BitVec 64))
(declare-fun var67269 () (_ BitVec 64))
(declare-fun temp25_7 () (_ BitVec 64))
(declare-fun var67278 () (_ BitVec 64))
(declare-fun temp25_9 () (_ BitVec 64))
(declare-fun var67283 () (_ BitVec 64))
(declare-fun temp25_10 () (_ BitVec 64))
(declare-fun var67297 () (_ BitVec 64))
(declare-fun temp25_11 () (_ BitVec 64))
(declare-fun var67298 () (_ BitVec 64))
(declare-fun temp25_12 () (_ BitVec 64))
(declare-fun var67311 () (_ BitVec 64))
(declare-fun temp25_14 () (_ BitVec 64))
(declare-fun var67317 () (_ BitVec 64))
(declare-fun var67281 () (_ BitVec 64))
(declare-fun var67280 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp25_1 #x0000000000000007))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp25_1)))
(assert (= temp25_3 #x0000000000000001))
(assert (= temp25_2 temp25_3))
(assert (= temp25_4 #x0000000000000005))
(assert (= var67268 temp25_4))
(assert (= temp25_5 #x0000000000000001))
(assert (= var67270 (bvadd var67268 temp25_5)))
(assert (= temp25_6 #xffffffffffffffff))
(assert (= var67269 (bvadd var67268 temp25_6)))
(assert (= temp25_7 #x0000000000000000))
(assert (= var67278 (ite (= var67268 temp25_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_9 #x0000000000000000))
(assert (= var67283 temp25_9))
(assert (= temp25_10 #x0000000000000000))
(assert (= var67297 temp25_10))
(assert (= temp25_11 #x0000000000000001))
(assert (= var67298 (bvadd var67297 temp25_11)))
(assert (= temp25_12 #x0000000000000007))
(assert (= var67311 (ite (= var67298 temp25_12) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_14 #x0000000000000001))
(assert (= var67317 (bvadd var67283 temp25_14)))
(assert (= var67281 var67317))
(assert (= var67280 var67281))
(assert (= var67546 var67280))
(model-add temp25_1 () (_ BitVec 64) #x0000000000000007)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000007)
















