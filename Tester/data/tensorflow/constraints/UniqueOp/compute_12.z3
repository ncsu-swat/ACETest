(declare-fun temp11_1 () (_ BitVec 64))
(declare-fun var134699 () (_ BitVec 64))
(declare-fun var68018 () (_ BitVec 64))
(declare-fun var68021 () (_ BitVec 64))
(declare-fun temp11_2 () (_ BitVec 64))
(declare-fun var68022 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_x_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp11_4 () (_ BitVec 64))
(declare-fun temp11_3 () (_ BitVec 64))
(declare-fun temp11_6 () (_ BitVec 64))
(declare-fun temp11_5 () (_ BitVec 64))
(declare-fun temp11_7 () (_ BitVec 64))
(declare-fun ARGNAME_x_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var462556 () (_ BitVec 64))
(declare-fun var462550 () (_ BitVec 64))
(declare-fun var68088 () (_ BitVec 64))
(declare-fun temp11_8 () (_ BitVec 64))
(declare-fun temp11_9 () (_ BitVec 64))
(declare-fun var68416 () (_ BitVec 64))
(assert (= temp11_1 #x000000007fffffff))
(assert (= var134699 temp11_1))
(assert (= var68018 var134699))
(assert (= var68021 var68018))
(assert (= var68022
   (ite (bvsgt ARGNAME_x_NAMEEND_NUMELEMENT var68021)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp11_2 #x0000000000000000))
(assert (= var68022 temp11_2))
(assert (= temp11_4 #x0000000000000001))
(assert (= temp11_3 temp11_4))
(assert (= temp11_6 #x0000000000000001))
(assert (= temp11_5 temp11_6))
(assert (= temp11_7 #x0000000000000001))
(assert (= var462556
   (ite (= ARGNAME_x_NAMEEND_DIM temp11_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var462550 var462556))
(assert (= var68088 var462550))
(assert (= temp11_8 #x0000000000000001))
(assert (= var68088 temp11_8))
(assert (= temp11_9 #x0000000000000000))
(assert (= var68416 temp11_9))
(model-add temp11_1 () (_ BitVec 64) #x000000007fffffff)
(model-add var134699 () (_ BitVec 64) #x000000007fffffff)
(model-add var68018 () (_ BitVec 64) #x000000007fffffff)
(model-add var68021 () (_ BitVec 64) #x000000007fffffff)
(model-add temp11_2 () (_ BitVec 64) #x0000000000000000)
(model-add var68022 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_x_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x000000007fffffff #x7fffffffffffffff))
                #x000000007fffffff
                (bvadd #x000000007fffffff #x0000000000000001)))



























