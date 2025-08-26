(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun extend_7910 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun extend_7911 () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun temp7_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp7_12 () (_ BitVec 64))
(declare-fun temp7_13 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND () (_ BitVec 64))
(declare-fun var68323 () (_ BitVec 64))
(declare-fun temp7_14 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var68329 () (_ BitVec 64))
(declare-fun var68332 () (_ BitVec 64))
(declare-fun temp7_15 () (_ BitVec 64))
(declare-fun var68333 () (_ BitVec 64))
(declare-fun temp7_16 () (_ BitVec 64))
(declare-fun var68338 () (_ BitVec 64))
(declare-fun temp7_17 () (_ BitVec 64))
(declare-fun temp7_18 () (_ BitVec 64))
(declare-fun var68368 () (_ BitVec 64))
(assert (= temp7_1 #x000000007fffffff))
(assert (= var134699 temp7_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_2 #x0000000000000000))
(assert (= var68022 temp7_2))
(assert (= temp7_4 #x0000000000000001))
(assert (= temp7_3 temp7_4))
(assert (= temp7_6 #x0000000000000001))
(assert (= temp7_5 temp7_6))
(assert (= temp7_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_7910 temp7_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp7_8 #x0000000000000001))
(assert (= var68137 temp7_8))
(assert (= temp7_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt extend_7911 temp7_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_10 #x0000000000000001))
(assert (= var68171 temp7_10))
(assert (= temp7_11 #x0000000000000000))
(assert (= var68201
   (ite (= extend_7911 temp7_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_12 #x0000000000000000))
(assert (= var68201 temp7_12))
(assert (= temp7_13 #x0000000000000000))
(assert (= var68323
   (ite (bvslt ARGNAME_axis_NAMEEND temp7_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_14 #x0000000000000001))
(assert (= var68323 temp7_14))
(assert (= var68329 (bvadd ARGNAME_axis_NAMEEND ARGNAME_x_NAMEEND_DIM)))
(assert (= var68332 var68329))
(assert (= temp7_15 #xffffffffffffffff))
(assert (= var68333
   (ite (bvsgt var68332 temp7_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_16 #x0000000000000001))
(assert (= var68333 temp7_16))
(assert (= var68338
   (ite (bvslt var68332 ARGNAME_x_NAMEEND_DIM)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_17 #x0000000000000001))
(assert (= var68338 temp7_17))
(assert (= temp7_18 #x0000000000000000))
(assert (= var68368
   (ite (bvsgt var68332 temp7_18) #x0000000000000001 #x0000000000000000)))
(model-add temp7_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























