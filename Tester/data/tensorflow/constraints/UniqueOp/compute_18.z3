(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun temp17_6 () (_ BitVec 64))
(declare-fun temp17_5 () (_ BitVec 64))
(declare-fun temp17_7 () (_ BitVec 64))
(declare-fun extend_7898 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp17_8 () (_ BitVec 64))
(declare-fun temp17_9 () (_ BitVec 64))
(declare-fun extend_7899 () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp17_10 () (_ BitVec 64))
(declare-fun temp17_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp17_12 () (_ BitVec 64))
(declare-fun temp17_13 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var68323 () (_ BitVec 64))
(declare-fun temp17_14 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68329 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun temp17_15 () (_ BitVec 64))
(declare-fun var68333 () (_ BitVec 64))
(declare-fun temp17_16 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(declare-fun temp17_17 () (_ BitVec 64))
(declare-fun temp17_18 () (_ BitVec 64))
(declare-fun var68368 () (_ BitVec 64))
(assert (= temp17_1 #x000000007fffffff))
(assert (= var134699 temp17_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_2 #x0000000000000000))
(assert (= var68022 temp17_2))
(assert (= temp17_4 #x0000000000000001))
(assert (= temp17_3 temp17_4))
(assert (= temp17_6 #x0000000000000001))
(assert (= temp17_5 temp17_6))
(assert (= temp17_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_7898 temp17_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp17_8 #x0000000000000001))
(assert (= var68137 temp17_8))
(assert (= temp17_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt extend_7899 temp17_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_10 #x0000000000000001))
(assert (= var68171 temp17_10))
(assert (= temp17_11 #x0000000000000000))
(assert (= var68201
   (ite (= extend_7899 temp17_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_12 #x0000000000000000))
(assert (= var68201 temp17_12))
(assert (= temp17_13 #x0000000000000000))
(assert (= var68323
   (ite (bvslt ARGNAME_axis_NAMEEND temp17_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_14 #x0000000000000001))
(assert (= var68323 temp17_14))
(assert (= var68329 (bvadd ARGNAME_axis_NAMEEND ARGNAME_x_NAMEEND_DIM)))
(assert (= var68332 var68329))
(assert (= temp17_15 #xffffffffffffffff))
(assert (= var68333
   (ite (bvsgt var68332 temp17_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_16 #x0000000000000001))
(assert (= var68333 temp17_16))
(assert (= var68338
   (ite (bvslt var68332 ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_17 #x0000000000000001))
(assert (= var68338 temp17_17))
(assert (= temp17_18 #x0000000000000000))
(assert (= var68368
   (ite (bvsgt var68332 temp17_18) #x0000000000000001 #x0000000000000000)))
(model-add temp17_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp17_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























