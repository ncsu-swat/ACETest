(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun var67658 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var133895 () (_ BitVec 64))
(declare-fun var133891 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun var67695 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_7457 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun ARGNAME_on_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var199431 () (_ BitVec 64))
(declare-fun var199427 () (_ BitVec 64))
(declare-fun var67735 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun ARGNAME_off_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var264967 () (_ BitVec 64))
(declare-fun var264963 () (_ BitVec 64))
(declare-fun var67769 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun ARGNAME_depth_NAMEEND () (_ BitVec 64))
(declare-fun var67818 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var396234 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun var396235 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun var396237 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun var396251 () (_ BitVec 64))
(declare-fun var396231 () (_ BitVec 64))
(declare-fun var67845 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun var67848 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000001))
(assert (= var67658 (bvadd ARGNAME_indices_NAMEEND_DIM temp2_1)))
(assert (= temp2_2 #x0000000000000000))
(assert (= var133895
   (ite (= extend_7457 temp2_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133891 var133895))
(assert (= var67695 var133891))
(assert (= temp2_3 #x0000000000000001))
(assert (= var67695 temp2_3))
(assert (= temp2_4 #x0000000000000000))
(assert (= var199431
   (ite (= ARGNAME_on_value_NAMEEND_DIM temp2_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var199427 var199431))
(assert (= var67735 var199427))
(assert (= temp2_5 #x0000000000000001))
(assert (= var67735 temp2_5))
(assert (= temp2_6 #x0000000000000000))
(assert (= var264967
   (ite (= ARGNAME_off_value_NAMEEND_DIM temp2_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var264963 var264967))
(assert (= var67769 var264963))
(assert (= temp2_7 #x0000000000000001))
(assert (= var67769 temp2_7))
(assert (= temp2_8 #xffffffffffffffff))
(assert (= var67818
   (ite (bvsgt ARGNAME_depth_NAMEEND temp2_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_9 #x0000000000000001))
(assert (= var67818 temp2_9))
(assert (= var396234
   (bvor ARGNAME_depth_NAMEEND ARGNAME_indices_NAMEEND_NUMELEMENT)))
(assert (= temp2_10 #x0000000000000000))
(assert (= var396235
   (ite (bvslt var396234 temp2_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_11 #x0000000000000000))
(assert (= var396235 temp2_11))
(assert (= temp2_12 #x0000000000000000))
(assert (= var396237
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp2_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_13 #x0000000000000001))
(assert (= var396237 temp2_13))
(assert (= temp2_14 #x0000000000000000))
(assert (= var396251 temp2_14))
(assert (= var396231 var396251))
(assert (= var67845 var396231))
(assert (= temp2_15 #xffffffffffffffff))
(assert (= var67848
   (ite (bvsgt var67845 temp2_15) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_16 #x0000000000000001))
(assert (= var67848 temp2_16))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000001)
(model-add var67658
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 ARGNAME_indices_NAMEEND_DIM))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133895 () (_ BitVec 64) #x0000000000000001)
(model-add var133891 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add var67695 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_7457
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















