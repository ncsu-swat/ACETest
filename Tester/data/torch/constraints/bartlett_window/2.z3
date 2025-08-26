(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var138580 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun var663236 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_window_length_NAMEEND () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000001))
(assert (= var138580 temp3_1))
(assert (= temp3_2 #xffffffffffffffff))
(assert (= var663236
   (ite (bvsgt ARGNAME_window_length_NAMEEND temp3_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_3 #x0000000000000001))
(assert (= var663236 temp3_3))
(assert (= temp3_4 #x0000000000000001))
(assert (or false (= ARGNAME_window_length_NAMEEND temp3_4)))
(assert (= temp3_6 #x0000000000000001))
(assert (= temp3_5 temp3_6))
(assert (= temp3_8 #x0000000000000001))
(assert (= temp3_7 temp3_8))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000001)
(model-add var138580 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000001)
(model-add var663236 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_window_length_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






