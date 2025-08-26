(declare-fun temp24_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp24_3 () (_ BitVec 64))
(declare-fun temp24_2 () (_ BitVec 64))
(declare-fun temp24_4 () (_ BitVec 64))
(declare-fun var67268 () (_ BitVec 64))
(declare-fun temp24_5 () (_ BitVec 64))
(declare-fun var67270 () (_ BitVec 64))
(declare-fun temp24_6 () (_ BitVec 64))
(declare-fun var67269 () (_ BitVec 64))
(declare-fun temp24_7 () (_ BitVec 64))
(declare-fun var67278 () (_ BitVec 64))
(declare-fun temp24_9 () (_ BitVec 64))
(declare-fun var67283 () (_ BitVec 64))
(declare-fun var67281 () (_ BitVec 64))
(declare-fun var67280 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp24_1 #x0000000000000007))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp24_1)))
(assert (= temp24_3 #x0000000000000001))
(assert (= temp24_2 temp24_3))
(assert (= temp24_4 #x0000000000000005))
(assert (= var67268 temp24_4))
(assert (= temp24_5 #x0000000000000001))
(assert (= var67270 (bvadd var67268 temp24_5)))
(assert (= temp24_6 #xffffffffffffffff))
(assert (= var67269 (bvadd var67268 temp24_6)))
(assert (= temp24_7 #x0000000000000000))
(assert (= var67278 (ite (= var67268 temp24_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp24_9 #x0000000000000000))
(assert (= var67283 temp24_9))
(assert (= var67281 var67283))
(assert (= var67280 var67281))
(assert (= var67546 var67280))
(model-add temp24_1 () (_ BitVec 64) #x0000000000000007)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000007)
















