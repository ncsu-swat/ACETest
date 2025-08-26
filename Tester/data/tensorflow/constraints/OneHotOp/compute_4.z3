(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var67658 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var133895 () (_ BitVec 64))
(declare-fun var133891 () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun var67695 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun extend_7451 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun ARGNAME_on_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var199431 () (_ BitVec 64))
(declare-fun var199427 () (_ BitVec 64))
(declare-fun var67735 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun ARGNAME_off_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var264967 () (_ BitVec 64))
(declare-fun var264963 () (_ BitVec 64))
(declare-fun var67769 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun ARGNAME_depth_NAMEEND () (_ BitVec 64))
(declare-fun var67818 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun ARGNAME_indices_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var396234 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun var396235 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun var396237 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun var396243 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun var396244 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000001))
(assert (= var67658 (bvadd ARGNAME_indices_NAMEEND_DIM temp9_1)))
(assert (= temp9_2 #x0000000000000000))
(assert (= var133895
   (ite (= extend_7451 temp9_2)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133891 var133895))
(assert (= var67695 var133891))
(assert (= temp9_3 #x0000000000000001))
(assert (= var67695 temp9_3))
(assert (= temp9_4 #x0000000000000000))
(assert (= var199431
   (ite (= ARGNAME_on_value_NAMEEND_DIM temp9_4)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var199427 var199431))
(assert (= var67735 var199427))
(assert (= temp9_5 #x0000000000000001))
(assert (= var67735 temp9_5))
(assert (= temp9_6 #x0000000000000000))
(assert (= var264967
   (ite (= ARGNAME_off_value_NAMEEND_DIM temp9_6)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var264963 var264967))
(assert (= var67769 var264963))
(assert (= temp9_7 #x0000000000000001))
(assert (= var67769 temp9_7))
(assert (= temp9_8 #xffffffffffffffff))
(assert (= var67818
   (ite (bvsgt ARGNAME_depth_NAMEEND temp9_8)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_9 #x0000000000000001))
(assert (= var67818 temp9_9))
(assert (= var396234
   (bvor ARGNAME_depth_NAMEEND ARGNAME_indices_NAMEEND_NUMELEMENT)))
(assert (= temp9_10 #x0000000000000000))
(assert (= var396235
   (ite (bvslt var396234 temp9_10) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_11 #x0000000000000000))
(assert (= var396235 temp9_11))
(assert (= temp9_12 #x0000000000000000))
(assert (= var396237
   (ite (= ARGNAME_indices_NAMEEND_NUMELEMENT temp9_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_13 #x0000000000000000))
(assert (= var396237 temp9_13))
(assert (= var396243
   (bvor ARGNAME_depth_NAMEEND ARGNAME_indices_NAMEEND_NUMELEMENT)))
(assert (= temp9_14 #xffffffffffffffff))
(assert (= var396244
   (ite (bvsgt var396243 temp9_14) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_15 #x0000000000000001))
(assert (= var396244 temp9_15))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000001)
(model-add var67658
           ()
           (_ BitVec 64)
           (bvadd #x0000000000000001 ARGNAME_indices_NAMEEND_DIM))
(model-add temp9_2 () (_ BitVec 64) #x0000000000000000)
(model-add var133895 () (_ BitVec 64) #x0000000000000001)
(model-add var133891 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_3 () (_ BitVec 64) #x0000000000000001)
(model-add var67695 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add extend_7451
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))















