(declare-fun temp13_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp13_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp13_4 () (_ BitVec 64))
(declare-fun temp13_3 () (_ BitVec 64))
(declare-fun temp13_6 () (_ BitVec 64))
(declare-fun temp13_5 () (_ BitVec 64))
(declare-fun temp13_7 () (_ BitVec 64))
(declare-fun extend_7907 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp13_8 () (_ BitVec 64))
(declare-fun temp13_9 () (_ BitVec 64))
(declare-fun extend_7908 () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp13_10 () (_ BitVec 64))
(declare-fun temp13_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp13_12 () (_ BitVec 64))
(declare-fun temp13_13 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var68323 () (_ BitVec 64))
(declare-fun temp13_14 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68329 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun temp13_15 () (_ BitVec 64))
(declare-fun var68333 () (_ BitVec 64))
(declare-fun temp13_16 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(declare-fun temp13_17 () (_ BitVec 64))
(declare-fun temp13_18 () (_ BitVec 64))
(declare-fun var68368 () (_ BitVec 64))
(assert (= temp13_1 #x000000007fffffff))
(assert (= var134699 temp13_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_2 #x0000000000000000))
(assert (= var68022 temp13_2))
(assert (= temp13_4 #x0000000000000001))
(assert (= temp13_3 temp13_4))
(assert (= temp13_6 #x0000000000000001))
(assert (= temp13_5 temp13_6))
(assert (= temp13_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_7907 temp13_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp13_8 #x0000000000000001))
(assert (= var68137 temp13_8))
(assert (= temp13_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt extend_7908 temp13_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_10 #x0000000000000001))
(assert (= var68171 temp13_10))
(assert (= temp13_11 #x0000000000000000))
(assert (= var68201
   (ite (= extend_7908 temp13_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_12 #x0000000000000000))
(assert (= var68201 temp13_12))
(assert (= temp13_13 #x0000000000000000))
(assert (= var68323
   (ite (bvslt ARGNAME_axis_NAMEEND temp13_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_14 #x0000000000000001))
(assert (= var68323 temp13_14))
(assert (= var68329 (bvadd ARGNAME_axis_NAMEEND ARGNAME_x_NAMEEND_DIM)))
(assert (= var68332 var68329))
(assert (= temp13_15 #xffffffffffffffff))
(assert (= var68333
   (ite (bvsgt var68332 temp13_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp13_16 #x0000000000000001))
(assert (= var68333 temp13_16))
(assert (= var68338
   (ite (bvslt var68332 ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp13_17 #x0000000000000001))
(assert (= var68338 temp13_17))
(assert (= temp13_18 #x0000000000000000))
(assert (= var68368
   (ite (bvsgt var68332 temp13_18) #x0000000000000001 #x0000000000000000)))
(model-add temp13_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp13_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























