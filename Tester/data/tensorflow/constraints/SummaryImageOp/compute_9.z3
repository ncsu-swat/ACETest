(declare-fun temp8_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp8_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp8_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp8_4 () (_ BitVec 64))
(declare-fun temp8_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp8_6 () (_ BitVec 64))
(declare-fun temp8_7 () (_ BitVec 64))
(declare-fun temp8_8 () (_ BitVec 64))
(declare-fun temp8_9 () (_ BitVec 64))
(declare-fun temp8_10 () (_ BitVec 64))
(declare-fun temp8_11 () (_ BitVec 64))
(declare-fun temp8_12 () (_ BitVec 64))
(declare-fun temp8_13 () (_ BitVec 64))
(declare-fun temp8_14 () (_ BitVec 64))
(declare-fun temp8_15 () (_ BitVec 64))
(declare-fun temp8_16 () (_ BitVec 64))
(declare-fun temp8_17 () (_ BitVec 64))
(declare-fun temp8_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp8_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp8_20 () (_ BitVec 64))
(declare-fun temp8_21 () (_ BitVec 64))
(declare-fun temp8_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp8_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp8_24 () (_ BitVec 64))
(declare-fun temp8_25 () (_ BitVec 64))
(declare-fun temp8_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp8_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp8_28 () (_ BitVec 64))
(declare-fun temp8_29 () (_ BitVec 64))
(declare-fun temp8_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp8_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp8_32 () (_ BitVec 64))
(declare-fun temp8_33 () (_ BitVec 64))
(declare-fun temp8_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp8_35 () (_ BitVec 64))
(declare-fun temp8_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp8_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp8_38 () (_ BitVec 64))
(declare-fun temp8_39 () (_ BitVec 64))
(declare-fun temp8_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp8_41 () (_ BitVec 64))
(declare-fun temp8_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp8_43 () (_ BitVec 64))
(declare-fun temp8_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp8_45 () (_ BitVec 64))
(declare-fun temp8_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp8_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp8_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp8_49 () (_ BitVec 64))
(assert (= temp8_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp8_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp8_2 #x0000000000000001))
(assert (= var67396 temp8_2))
(assert (= temp8_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp8_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp8_4 #x0000000000000001))
(assert (= var67425 temp8_4))
(assert (= temp8_5 #x0000000000000000))
(assert (= temp8_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_5)))
(assert (= temp8_7 #x0000000000000001))
(assert (= temp8_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_7)))
(assert (= temp8_9 #x0000000000000002))
(assert (= temp8_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_9)))
(assert (= temp8_11 #x0000000000000003))
(assert (= temp8_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_11)))
(assert (= temp8_13 #x0000000000000004))
(assert (= temp8_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_13)))
(assert (= temp8_15 #x0000000000000005))
(assert (= temp8_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_15)))
(assert (= temp8_17 #x0000000000000003))
(assert (= temp8_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_17)))
(assert (= var67427 temp8_18))
(assert (= temp8_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp8_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_20 #x0000000000000001))
(assert (= var67430 temp8_20))
(assert (= temp8_21 #x0000000000000000))
(assert (= temp8_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_21)))
(assert (= var67486 temp8_22))
(assert (= temp8_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp8_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_24 #x0000000000000001))
(assert (= var67487 temp8_24))
(assert (= temp8_25 #x0000000000000001))
(assert (= temp8_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_25)))
(assert (= var67489 temp8_26))
(assert (= temp8_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp8_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_28 #x0000000000000001))
(assert (= var67490 temp8_28))
(assert (= temp8_29 #x0000000000000002))
(assert (= temp8_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_29)))
(assert (= var67492 temp8_30))
(assert (= temp8_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp8_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_32 #x0000000000000001))
(assert (= var67494 temp8_32))
(assert (= temp8_33 #x0000000000000001))
(assert (= temp8_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_33)))
(assert (= var67496 temp8_34))
(assert (= temp8_35 #x0000000000000002))
(assert (= temp8_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_35)))
(assert (= var67497 temp8_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp8_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp8_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_38 #x0000000000000001))
(assert (= var67499 temp8_38))
(assert (= temp8_39 #x0000000000000000))
(assert (= temp8_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_39)))
(assert (= var67547 temp8_40))
(assert (= var67548 var67547))
(assert (= temp8_41 #x0000000000000001))
(assert (= temp8_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_41)))
(assert (= var67549 temp8_42))
(assert (= var67550 var67549))
(assert (= temp8_43 #x0000000000000002))
(assert (= temp8_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_43)))
(assert (= var67551 temp8_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp8_45 #x0000000000000003))
(assert (= temp8_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp8_45)))
(assert (= var67554 temp8_46))
(assert (= var67555 var67554))
(assert (= temp8_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp8_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp8_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp8_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp8_49 #x0000000000000001))
(assert (= var67558 temp8_49))
(model-add temp8_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp8_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































