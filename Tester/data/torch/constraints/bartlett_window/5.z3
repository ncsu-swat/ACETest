(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var138580 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var663236 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_window_length_NAMEEND () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000001))
(assert (= var138580 temp7_1))
(assert (= temp7_2 #xffffffffffffffff))
(assert (= var663236
   (ite (bvsgt ARGNAME_window_length_NAMEEND temp7_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_3 #x0000000000000001))
(assert (= var663236 temp7_3))
(assert (= temp7_4 #x0000000000000001))
(assert (or false (= ARGNAME_window_length_NAMEEND temp7_4)))
(assert (= temp7_6 #x0000000000000001))
(assert (= temp7_5 temp7_6))
(assert (= temp7_8 #x0000000000000001))
(assert (= temp7_7 temp7_8))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)
(model-add var138580 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #xffffffffffffffff)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000001)
(model-add var663236 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_window_length_NAMEEND
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #xffffffffffffffff #x7fffffffffffffff))
                #xffffffffffffffff
                (bvadd #xffffffffffffffff #x0000000000000001)))






