(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun extend_7895 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun extend_7896 () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var68323 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun var68333 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun var68368 () (_ BitVec 64))
(assert (= temp4_1 #x000000007fffffff))
(assert (= var134699 temp4_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000000))
(assert (= var68022 temp4_2))
(assert (= temp4_4 #x0000000000000001))
(assert (= temp4_3 temp4_4))
(assert (= temp4_6 #x0000000000000001))
(assert (= temp4_5 temp4_6))
(assert (= temp4_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_7895 temp4_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp4_8 #x0000000000000001))
(assert (= var68137 temp4_8))
(assert (= temp4_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt extend_7896 temp4_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_10 #x0000000000000001))
(assert (= var68171 temp4_10))
(assert (= temp4_11 #x0000000000000000))
(assert (= var68201
   (ite (= extend_7896 temp4_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_12 #x0000000000000000))
(assert (= var68201 temp4_12))
(assert (= temp4_13 #x0000000000000000))
(assert (= var68323
   (ite (bvslt ARGNAME_axis_NAMEEND temp4_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_14 #x0000000000000000))
(assert (= var68323 temp4_14))
(assert (= temp4_15 #xffffffffffffffff))
(assert (= var68333
   (ite (bvsgt ARGNAME_axis_NAMEEND temp4_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_16 #x0000000000000001))
(assert (= var68333 temp4_16))
(assert (= var68338
   (ite (bvslt ARGNAME_axis_NAMEEND ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_17 #x0000000000000001))
(assert (= var68338 temp4_17))
(assert (= temp4_18 #x0000000000000000))
(assert (= var68368
   (ite (bvsgt ARGNAME_axis_NAMEEND temp4_18)
        #x0000000000000001
        #x0000000000000000)))
(model-add temp4_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























