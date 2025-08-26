(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun temp26_4 () (_ BitVec 64))
(declare-fun var67268 () (_ BitVec 64))
(declare-fun temp26_5 () (_ BitVec 64))
(declare-fun var67270 () (_ BitVec 64))
(declare-fun temp26_6 () (_ BitVec 64))
(declare-fun var67269 () (_ BitVec 64))
(declare-fun temp26_7 () (_ BitVec 64))
(declare-fun var67278 () (_ BitVec 64))
(declare-fun temp26_9 () (_ BitVec 64))
(declare-fun var67283 () (_ BitVec 64))
(declare-fun temp26_10 () (_ BitVec 64))
(declare-fun var67317 () (_ BitVec 64))
(declare-fun var67281 () (_ BitVec 64))
(declare-fun var67280 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp26_1 #x0000000000000007))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp26_1)))
(assert (= temp26_3 #x0000000000000001))
(assert (= temp26_2 temp26_3))
(assert (= temp26_4 #x0000000000000005))
(assert (= var67268 temp26_4))
(assert (= temp26_5 #x0000000000000001))
(assert (= var67270 (bvadd var67268 temp26_5)))
(assert (= temp26_6 #xffffffffffffffff))
(assert (= var67269 (bvadd var67268 temp26_6)))
(assert (= temp26_7 #x0000000000000000))
(assert (= var67278 (ite (= var67268 temp26_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_9 #x0000000000000000))
(assert (= var67283 temp26_9))
(assert (= temp26_10 #x0000000000000001))
(assert (= var67317 (bvadd var67283 temp26_10)))
(assert (= var67281 var67317))
(assert (= var67280 var67281))
(assert (= var67546 var67280))
(model-add temp26_1 () (_ BitVec 64) #x0000000000000007)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000007)
















