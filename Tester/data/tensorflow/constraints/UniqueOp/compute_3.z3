(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun extend_4095 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var528092 () (_ BitVec 64))
(declare-fun var528086 () (_ BitVec 64))
(declare-fun var68204 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun var68411 () (_ BitVec 64))
(assert (= temp2_1 #x000000007fffffff))
(assert (= var134699 temp2_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var68022 temp2_2))
(assert (= temp2_4 #x0000000000000001))
(assert (= temp2_3 temp2_4))
(assert (= temp2_6 #x0000000000000001))
(assert (= temp2_5 temp2_6))
(assert (= temp2_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_4095 temp2_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp2_8 #x0000000000000001))
(assert (= var68137 temp2_8))
(assert (= temp2_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt ARGNAME_axis_NAMEEND_NUMELEMENT temp2_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_10 #x0000000000000001))
(assert (= var68171 temp2_10))
(assert (= temp2_11 #x0000000000000000))
(assert (= var68201
   (ite (= ARGNAME_axis_NAMEEND_NUMELEMENT temp2_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_12 #x0000000000000001))
(assert (= var68201 temp2_12))
(assert (= temp2_13 #x0000000000000001))
(assert (= var528092
   (ite (= ARGNAME_x_NAMEEND_DIM temp2_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var528086 var528092))
(assert (= var68204 var528086))
(assert (= temp2_14 #x0000000000000001))
(assert (= var68204 temp2_14))
(assert (= temp2_15 #x0000000000000000))
(assert (= var68411 temp2_15))
(model-add temp2_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























