(declare-fun temp19_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp19_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp19_4 () (_ BitVec 64))
(declare-fun temp19_3 () (_ BitVec 64))
(declare-fun temp19_6 () (_ BitVec 64))
(declare-fun temp19_5 () (_ BitVec 64))
(declare-fun temp19_7 () (_ BitVec 64))
(declare-fun extend_4098 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp19_8 () (_ BitVec 64))
(declare-fun temp19_9 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp19_10 () (_ BitVec 64))
(declare-fun temp19_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp19_12 () (_ BitVec 64))
(assert (= temp19_1 #x000000007fffffff))
(assert (= var134699 temp19_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_2 #x0000000000000000))
(assert (= var68022 temp19_2))
(assert (= temp19_4 #x0000000000000001))
(assert (= temp19_3 temp19_4))
(assert (= temp19_6 #x0000000000000001))
(assert (= temp19_5 temp19_6))
(assert (= temp19_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_4098 temp19_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp19_8 #x0000000000000001))
(assert (= var68137 temp19_8))
(assert (= temp19_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt ARGNAME_axis_NAMEEND_NUMELEMENT temp19_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_10 #x0000000000000001))
(assert (= var68171 temp19_10))
(assert (= temp19_11 #x0000000000000000))
(assert (= var68201
   (ite (= ARGNAME_axis_NAMEEND_NUMELEMENT temp19_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp19_12 #x0000000000000000))
(assert (= var68201 temp19_12))
(model-add temp19_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp19_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























