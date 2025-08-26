(declare-fun temp27_1 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp27_3 () (_ BitVec 64))
(declare-fun temp27_2 () (_ BitVec 64))
(declare-fun temp27_4 () (_ BitVec 64))
(declare-fun var67268 () (_ BitVec 64))
(declare-fun temp27_5 () (_ BitVec 64))
(declare-fun var67270 () (_ BitVec 64))
(declare-fun temp27_6 () (_ BitVec 64))
(declare-fun var67269 () (_ BitVec 64))
(declare-fun temp27_7 () (_ BitVec 64))
(declare-fun var67278 () (_ BitVec 64))
(declare-fun temp27_9 () (_ BitVec 64))
(declare-fun var67280 () (_ BitVec 64))
(declare-fun var67546 () (_ BitVec 64))
(assert (= temp27_1 #x0000000000000007))
(assert (or false (= ARGNAME_input_NAMEEND_DIM temp27_1)))
(assert (= temp27_3 #x0000000000000001))
(assert (= temp27_2 temp27_3))
(assert (= temp27_4 #x0000000000000005))
(assert (= var67268 temp27_4))
(assert (= temp27_5 #x0000000000000001))
(assert (= var67270 (bvadd var67268 temp27_5)))
(assert (= temp27_6 #xffffffffffffffff))
(assert (= var67269 (bvadd var67268 temp27_6)))
(assert (= temp27_7 #x0000000000000000))
(assert (= var67278 (ite (= var67268 temp27_7) #x0000000000000001 #x0000000000000000)))
(assert (= temp27_9 #x0000000000000000))
(assert (= var67280 temp27_9))
(assert (= var67546 var67280))
(model-add temp27_1 () (_ BitVec 64) #x0000000000000007)
(model-add ARGNAME_input_NAMEEND_DIM () (_ BitVec 64) #x0000000000000007)
















