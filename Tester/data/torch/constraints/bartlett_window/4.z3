(declare-fun temp6_1 () (_ BitVec 64))
(declare-fun var138580 () (_ BitVec 64))
(declare-fun temp6_2 () (_ BitVec 64))
(declare-fun temp6_3 () (_ BitVec 64))
(declare-fun var663236 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_window_length_NAMEEND () (_ BitVec 64))
(declare-fun temp6_4 () (_ BitVec 64))
(declare-fun temp6_6 () (_ BitVec 64))
(declare-fun temp6_5 () (_ BitVec 64))
(declare-fun temp6_8 () (_ BitVec 64))
(declare-fun temp6_7 () (_ BitVec 64))
(assert (= temp6_1 #x0000000000000001))
(assert (= var138580 temp6_1))
(assert (= temp6_2 #xffffffffffffffff))
(assert (= var663236
   (ite (bvsgt ARGNAME_window_length_NAMEEND temp6_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp6_3 #x0000000000000001))
(assert (= var663236 temp6_3))
(assert (= temp6_4 #x0000000000000000))
(assert (or false (= ARGNAME_window_length_NAMEEND temp6_4)))
(assert (= temp6_6 #x0000000000000000))
(assert (= temp6_5 temp6_6))
(assert (= temp6_8 #x0000000000000001))
(assert (= temp6_7 temp6_8))
(model-add temp6_1 () (_ BitVec 64) #x0000000000000001)
(model-add var138580 () (_ BitVec 64) #x0000000000000001)
(model-add temp6_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp6_3 () (_ BitVec 64) #x0000000000000001)
(model-add var663236 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_window_length_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






