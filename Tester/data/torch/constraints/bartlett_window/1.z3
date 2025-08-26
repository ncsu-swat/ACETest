(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var138580 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var663236 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_window_length_NAMEEND () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var138580 temp2_1))
(assert (= temp2_2 #xffffffffffffffff))
(assert (= var663236
   (ite (bvsgt ARGNAME_window_length_NAMEEND temp2_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_3 #x0000000000000001))
(assert (= var663236 temp2_3))
(assert (= temp2_4 #x0000000000000000))
(assert (or false (= ARGNAME_window_length_NAMEEND temp2_4)))
(assert (= temp2_6 #x0000000000000000))
(assert (= temp2_5 temp2_6))
(assert (= temp2_8 #x0000000000000001))
(assert (= temp2_7 temp2_8))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var138580 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var663236 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_window_length_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))











