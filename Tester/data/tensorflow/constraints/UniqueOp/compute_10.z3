(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun extend_4092 () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68137 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun ARGNAME_axis_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var68171 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun var68201 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(assert (= temp9_1 #x000000007fffffff))
(assert (= var134699 temp9_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_2 #x0000000000000000))
(assert (= var68022 temp9_2))
(assert (= temp9_4 #x0000000000000001))
(assert (= temp9_3 temp9_4))
(assert (= temp9_6 #x0000000000000001))
(assert (= temp9_5 temp9_6))
(assert (= temp9_7 #x0000000000000001))
(assert (= var462556
   (ite (= extend_4092 temp9_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68137 var462550))
(assert (= temp9_8 #x0000000000000001))
(assert (= var68137 temp9_8))
(assert (= temp9_9 #x0000000000000002))
(assert (= var68171
   (ite (bvslt ARGNAME_axis_NAMEEND_NUMELEMENT temp9_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_10 #x0000000000000001))
(assert (= var68171 temp9_10))
(assert (= temp9_11 #x0000000000000000))
(assert (= var68201
   (ite (= ARGNAME_axis_NAMEEND_NUMELEMENT temp9_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_12 #x0000000000000000))
(assert (= var68201 temp9_12))
(model-add temp9_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























