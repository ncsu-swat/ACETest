(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var67658 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var133895 () (_ BitVec 64))
(declare-fun var133891 () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun var67695 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_7445 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun ARGNAME_on_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var199431 () (_ BitVec 64))
(declare-fun var199427 () (_ BitVec 64))
(declare-fun var67735 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun ARGNAME_off_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var264967 () (_ BitVec 64))
(declare-fun var264963 () (_ BitVec 64))
(declare-fun var67769 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun ARGNAME_depth_NAMEEND () (_ BitVec 64))
(declare-fun var67818 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var396234 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun var396235 () (_ BitVec 64))
(declare-fun temp7_11 () (_ BitVec 64))
(declare-fun temp7_12 () (_ BitVec 64))
(declare-fun var396237 () (_ BitVec 64))
(declare-fun temp7_13 () (_ BitVec 64))
(declare-fun temp7_14 () (_ BitVec 64))
(declare-fun var396251 () (_ BitVec 64))
(declare-fun var396231 () (_ BitVec 64))
(declare-fun var67845 () (_ BitVec 64))
(declare-fun temp7_15 () (_ BitVec 64))
(declare-fun var67848 () (_ BitVec 64))
(declare-fun temp7_16 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000001))
(assert (= var67658 (bvadd ARGNAME_indices_NAMEEND_DIM temp7_1)))
(assert (= temp7_2 #x0000000000000000))
(assert (= var133895
   (ite (= extend_7445 temp7_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133891 var133895))
(assert (= var67695 var133891))
(assert (= temp7_3 #x0000000000000001))
(assert (= var67695 temp7_3))
(assert (= temp7_4 #x0000000000000000))
(assert (= var199431
   (ite (= ARGNAME_on_value_NAMEEND_DIM temp7_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var199427 var199431))
(assert (= var67735 var199427))
(assert (= temp7_5 #x0000000000000001))
(assert (= var67735 temp7_5))
(assert (= temp7_6 #x0000000000000000))
(assert (= var264967
   (ite (= ARGNAME_off_value_NAMEEND_DIM temp7_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var264963 var264967))
(assert (= var67769 var264963))
(assert (= temp7_7 #x0000000000000001))
(assert (= var67769 temp7_7))
(assert (= temp7_8 #xffffffffffffffff))
(assert (= var67818
   (ite (bvsgt ARGNAME_depth_NAMEEND temp7_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_9 #x0000000000000001))
(assert (= var67818 temp7_9))
(assert (= var396234
   (bvor ARGNAME_depth_NAMEEND ARGNAME_indices_NAMEEND_NUMELEMENT)))
(assert (= temp7_10 #x0000000000000000))
(assert (= var396235
   (ite (bvslt var396234 temp7_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_11 #x0000000000000000))
(assert (= var396235 temp7_11))
(assert (= temp7_12 #x0000000000000000))
(assert (= var396237
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp7_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_13 #x0000000000000001))
(assert (= var396237 temp7_13))
(assert (= temp7_14 #x0000000000000000))
(assert (= var396251 temp7_14))
(assert (= var396231 var396251))
(assert (= var67845 var396231))
(assert (= temp7_15 #xffffffffffffffff))
(assert (= var67848
   (ite (bvsgt var67845 temp7_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_16 #x0000000000000001))
(assert (= var67848 temp7_16))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000001)
(model-add var67658
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 ARGNAME_indices_NAMEEND_DIM))
(model-add temp7_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133895 () (_ BitVec 64) #x0000000000000001)
(model-add var133891 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_3 () (_ BitVec 64) #x0000000000000001)
(model-add var67695 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_7445
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















