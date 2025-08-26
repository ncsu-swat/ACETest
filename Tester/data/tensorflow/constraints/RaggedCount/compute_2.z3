(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67414 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_weights_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_splits_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67512 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun var67516 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun var133638 () (_ BitVec 64))
(declare-fun var67568 () (_ BitVec 64))
(declare-fun var199174 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var67571 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun var67572 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var67414
   (ite (bvsgt ARGNAME_weights_NAMEEND_NUMELEMENT temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_2 #x0000000000000000))
(assert (= var67414 temp1_2))
(assert (= temp1_3 #xffffffffffffffff))
(assert (= var67512 (bvadd ARGNAME_splits_NAMEEND_NUMELEMENT temp1_3)))
(assert (= temp1_4 #x0000000000000000))
(assert (= var67516
   (ite (bvsgt var67512 temp1_4) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_5 #x0000000000000001))
(assert (= var67516 temp1_5))
(assert (= temp1_6 #x0000000000000000))
(assert (= var133638 temp1_6))
(assert (= var67568 var67512))
(assert (= var199174 var67568))
(assert (= temp1_7 #x0000000000000020))
(assert (= var67571 (bvshl ARGNAME_values_NAMEEND_NUMELEMENT temp1_7)))
(assert (= temp1_8 #x0000000000000020))
(assert (= var67572 (bvashr var67571 temp1_8)))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add var67414 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_weights_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))















