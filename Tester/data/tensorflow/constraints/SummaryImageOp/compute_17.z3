(declare-fun temp16_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp16_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp16_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp16_4 () (_ BitVec 64))
(declare-fun temp16_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp16_6 () (_ BitVec 64))
(declare-fun temp16_7 () (_ BitVec 64))
(declare-fun temp16_8 () (_ BitVec 64))
(declare-fun temp16_9 () (_ BitVec 64))
(declare-fun temp16_10 () (_ BitVec 64))
(declare-fun temp16_11 () (_ BitVec 64))
(declare-fun temp16_12 () (_ BitVec 64))
(declare-fun temp16_13 () (_ BitVec 64))
(declare-fun temp16_14 () (_ BitVec 64))
(declare-fun temp16_15 () (_ BitVec 64))
(declare-fun temp16_16 () (_ BitVec 64))
(declare-fun temp16_17 () (_ BitVec 64))
(declare-fun temp16_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp16_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp16_20 () (_ BitVec 64))
(declare-fun temp16_21 () (_ BitVec 64))
(declare-fun temp16_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp16_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp16_24 () (_ BitVec 64))
(declare-fun temp16_25 () (_ BitVec 64))
(declare-fun temp16_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp16_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp16_28 () (_ BitVec 64))
(declare-fun temp16_29 () (_ BitVec 64))
(declare-fun temp16_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp16_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp16_32 () (_ BitVec 64))
(declare-fun temp16_33 () (_ BitVec 64))
(declare-fun temp16_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp16_35 () (_ BitVec 64))
(declare-fun temp16_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp16_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp16_38 () (_ BitVec 64))
(declare-fun temp16_39 () (_ BitVec 64))
(declare-fun temp16_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp16_41 () (_ BitVec 64))
(declare-fun temp16_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp16_43 () (_ BitVec 64))
(declare-fun temp16_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp16_45 () (_ BitVec 64))
(declare-fun temp16_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp16_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp16_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp16_49 () (_ BitVec 64))
(assert (= temp16_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp16_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp16_2 #x0000000000000001))
(assert (= var67396 temp16_2))
(assert (= temp16_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp16_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp16_4 #x0000000000000001))
(assert (= var67425 temp16_4))
(assert (= temp16_5 #x0000000000000000))
(assert (= temp16_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_5)))
(assert (= temp16_7 #x0000000000000001))
(assert (= temp16_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_7)))
(assert (= temp16_9 #x0000000000000002))
(assert (= temp16_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_9)))
(assert (= temp16_11 #x0000000000000003))
(assert (= temp16_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_11)))
(assert (= temp16_13 #x0000000000000004))
(assert (= temp16_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_13)))
(assert (= temp16_15 #x0000000000000005))
(assert (= temp16_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_15)))
(assert (= temp16_17 #x0000000000000003))
(assert (= temp16_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_17)))
(assert (= var67427 temp16_18))
(assert (= temp16_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp16_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_20 #x0000000000000001))
(assert (= var67430 temp16_20))
(assert (= temp16_21 #x0000000000000000))
(assert (= temp16_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_21)))
(assert (= var67486 temp16_22))
(assert (= temp16_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp16_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_24 #x0000000000000001))
(assert (= var67487 temp16_24))
(assert (= temp16_25 #x0000000000000001))
(assert (= temp16_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_25)))
(assert (= var67489 temp16_26))
(assert (= temp16_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp16_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_28 #x0000000000000001))
(assert (= var67490 temp16_28))
(assert (= temp16_29 #x0000000000000002))
(assert (= temp16_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_29)))
(assert (= var67492 temp16_30))
(assert (= temp16_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp16_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_32 #x0000000000000001))
(assert (= var67494 temp16_32))
(assert (= temp16_33 #x0000000000000001))
(assert (= temp16_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_33)))
(assert (= var67496 temp16_34))
(assert (= temp16_35 #x0000000000000002))
(assert (= temp16_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_35)))
(assert (= var67497 temp16_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp16_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp16_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_38 #x0000000000000001))
(assert (= var67499 temp16_38))
(assert (= temp16_39 #x0000000000000000))
(assert (= temp16_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_39)))
(assert (= var67547 temp16_40))
(assert (= var67548 var67547))
(assert (= temp16_41 #x0000000000000001))
(assert (= temp16_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_41)))
(assert (= var67549 temp16_42))
(assert (= var67550 var67549))
(assert (= temp16_43 #x0000000000000002))
(assert (= temp16_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_43)))
(assert (= var67551 temp16_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp16_45 #x0000000000000003))
(assert (= temp16_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp16_45)))
(assert (= var67554 temp16_46))
(assert (= var67555 var67554))
(assert (= temp16_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp16_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp16_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp16_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp16_49 #x0000000000000001))
(assert (= var67558 temp16_49))
(model-add temp16_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp16_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































