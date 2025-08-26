(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun extend_7904 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun extend_7905 () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var68323 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68329 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun var68333 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var68368 () (_ BitVec 64))
(assert (= temp3_1 #x000000007fffffff))
(assert (= var134699 temp3_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_2 #x0000000000000000))
(assert (= var68022 temp3_2))
(assert (= temp3_4 #x0000000000000001))
(assert (= temp3_3 temp3_4))
(assert (= temp3_6 #x0000000000000001))
(assert (= temp3_5 temp3_6))
(assert (= temp3_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_7904 temp3_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp3_8 #x0000000000000001))
(assert (= var68137 temp3_8))
(assert (= temp3_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt extend_7905 temp3_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_10 #x0000000000000001))
(assert (= var68171 temp3_10))
(assert (= temp3_11 #x0000000000000000))
(assert (= var68201
   (ite (= extend_7905 temp3_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_12 #x0000000000000000))
(assert (= var68201 temp3_12))
(assert (= temp3_13 #x0000000000000000))
(assert (= var68323
   (ite (bvslt ARGNAME_axis_NAMEEND temp3_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_14 #x0000000000000001))
(assert (= var68323 temp3_14))
(assert (= var68329 (bvadd ARGNAME_axis_NAMEEND ARGNAME_x_NAMEEND_DIM)))
(assert (= var68332 var68329))
(assert (= temp3_15 #xffffffffffffffff))
(assert (= var68333
   (ite (bvsgt var68332 temp3_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_16 #x0000000000000001))
(assert (= var68333 temp3_16))
(assert (= var68338
   (ite (bvslt var68332 ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_17 #x0000000000000001))
(assert (= var68338 temp3_17))
(assert (= temp3_18 #x0000000000000000))
(assert (= var68368
   (ite (bvsgt var68332 temp3_18) #x0000000000000001 #x0000000000000000)))
(model-add temp3_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























