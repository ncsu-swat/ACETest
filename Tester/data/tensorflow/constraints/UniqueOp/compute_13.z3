(declare-fun temp12_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp12_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp12_4 () (_ BitVec 64))
(declare-fun temp12_3 () (_ BitVec 64))
(declare-fun temp12_6 () (_ BitVec 64))
(declare-fun temp12_5 () (_ BitVec 64))
(declare-fun temp12_7 () (_ BitVec 64))
(declare-fun extend_4134 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp12_8 () (_ BitVec 64))
(declare-fun temp12_9 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp12_10 () (_ BitVec 64))
(declare-fun temp12_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp12_12 () (_ BitVec 64))
(declare-fun temp12_13 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var528092 () (_ BitVec 64))
(declare-fun var528086 () (_ BitVec 64))
(declare-fun var68204 () (_ BitVec 64))
(declare-fun temp12_14 () (_ BitVec 64))
(declare-fun temp12_15 () (_ BitVec 64))
(declare-fun var68411 () (_ BitVec 64))
(assert (= temp12_1 #x000000007fffffff))
(assert (= var134699 temp12_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_2 #x0000000000000000))
(assert (= var68022 temp12_2))
(assert (= temp12_4 #x0000000000000001))
(assert (= temp12_3 temp12_4))
(assert (= temp12_6 #x0000000000000001))
(assert (= temp12_5 temp12_6))
(assert (= temp12_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_4134 temp12_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp12_8 #x0000000000000001))
(assert (= var68137 temp12_8))
(assert (= temp12_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt ARGNAME_axis_NAMEEND_NUMELEMENT temp12_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_10 #x0000000000000001))
(assert (= var68171 temp12_10))
(assert (= temp12_11 #x0000000000000000))
(assert (= var68201
   (ite (= ARGNAME_axis_NAMEEND_NUMELEMENT temp12_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp12_12 #x0000000000000001))
(assert (= var68201 temp12_12))
(assert (= temp12_13 #x0000000000000001))
(assert (= var528092
   (ite (= ARGNAME_x_NAMEEND_DIM temp12_13)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var528086 var528092))
(assert (= var68204 var528086))
(assert (= temp12_14 #x0000000000000001))
(assert (= var68204 temp12_14))
(assert (= temp12_15 #x0000000000000000))
(assert (= var68411 temp12_15))
(model-add temp12_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp12_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























