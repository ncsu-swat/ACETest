(declare-fun temp56_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp56_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp56_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp56_4 () (_ BitVec 64))
(declare-fun temp56_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp56_6 () (_ BitVec 64))
(declare-fun temp56_7 () (_ BitVec 64))
(declare-fun temp56_8 () (_ BitVec 64))
(declare-fun temp56_9 () (_ BitVec 64))
(declare-fun temp56_10 () (_ BitVec 64))
(declare-fun temp56_11 () (_ BitVec 64))
(declare-fun temp56_12 () (_ BitVec 64))
(declare-fun temp56_13 () (_ BitVec 64))
(declare-fun temp56_14 () (_ BitVec 64))
(declare-fun temp56_15 () (_ BitVec 64))
(declare-fun temp56_16 () (_ BitVec 64))
(declare-fun temp56_17 () (_ BitVec 64))
(declare-fun temp56_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp56_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp56_20 () (_ BitVec 64))
(declare-fun temp56_21 () (_ BitVec 64))
(declare-fun temp56_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp56_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp56_24 () (_ BitVec 64))
(declare-fun temp56_25 () (_ BitVec 64))
(declare-fun temp56_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp56_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp56_28 () (_ BitVec 64))
(declare-fun temp56_29 () (_ BitVec 64))
(declare-fun temp56_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp56_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp56_32 () (_ BitVec 64))
(declare-fun temp56_33 () (_ BitVec 64))
(declare-fun temp56_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp56_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp56_36 () (_ BitVec 64))
(declare-fun temp56_37 () (_ BitVec 64))
(declare-fun temp56_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp56_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp56_40 () (_ BitVec 64))
(declare-fun temp56_41 () (_ BitVec 64))
(declare-fun temp56_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp56_43 () (_ BitVec 64))
(declare-fun temp56_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp56_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp56_46 () (_ BitVec 64))
(declare-fun temp56_47 () (_ BitVec 64))
(declare-fun temp56_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp56_49 () (_ BitVec 64))
(declare-fun temp56_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp56_51 () (_ BitVec 64))
(declare-fun temp56_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp56_53 () (_ BitVec 64))
(declare-fun temp56_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp56_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp56_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp56_57 () (_ BitVec 64))
(assert (= temp56_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp56_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp56_2 #x0000000000000001))
(assert (= var67396 temp56_2))
(assert (= temp56_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp56_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp56_4 #x0000000000000001))
(assert (= var67425 temp56_4))
(assert (= temp56_5 #x0000000000000000))
(assert (= temp56_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_5)))
(assert (= temp56_7 #x0000000000000001))
(assert (= temp56_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_7)))
(assert (= temp56_9 #x0000000000000002))
(assert (= temp56_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_9)))
(assert (= temp56_11 #x0000000000000003))
(assert (= temp56_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_11)))
(assert (= temp56_13 #x0000000000000004))
(assert (= temp56_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_13)))
(assert (= temp56_15 #x0000000000000005))
(assert (= temp56_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_15)))
(assert (= temp56_17 #x0000000000000003))
(assert (= temp56_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_17)))
(assert (= var67427 temp56_18))
(assert (= temp56_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp56_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_20 #x0000000000000000))
(assert (= var67430 temp56_20))
(assert (= temp56_21 #x0000000000000003))
(assert (= temp56_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_21)))
(assert (= var67432 temp56_22))
(assert (= temp56_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp56_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_24 #x0000000000000000))
(assert (= var67433 temp56_24))
(assert (= temp56_25 #x0000000000000003))
(assert (= temp56_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_25)))
(assert (= var67435 temp56_26))
(assert (= temp56_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp56_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_28 #x0000000000000001))
(assert (= var67436 temp56_28))
(assert (= temp56_29 #x0000000000000000))
(assert (= temp56_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_29)))
(assert (= var67486 temp56_30))
(assert (= temp56_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp56_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_32 #x0000000000000001))
(assert (= var67487 temp56_32))
(assert (= temp56_33 #x0000000000000001))
(assert (= temp56_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_33)))
(assert (= var67489 temp56_34))
(assert (= temp56_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp56_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_36 #x0000000000000001))
(assert (= var67490 temp56_36))
(assert (= temp56_37 #x0000000000000002))
(assert (= temp56_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_37)))
(assert (= var67492 temp56_38))
(assert (= temp56_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp56_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_40 #x0000000000000001))
(assert (= var67494 temp56_40))
(assert (= temp56_41 #x0000000000000001))
(assert (= temp56_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_41)))
(assert (= var67496 temp56_42))
(assert (= temp56_43 #x0000000000000002))
(assert (= temp56_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_43)))
(assert (= var67497 temp56_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp56_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp56_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_46 #x0000000000000001))
(assert (= var67499 temp56_46))
(assert (= temp56_47 #x0000000000000000))
(assert (= temp56_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_47)))
(assert (= var67547 temp56_48))
(assert (= var67548 var67547))
(assert (= temp56_49 #x0000000000000001))
(assert (= temp56_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_49)))
(assert (= var67549 temp56_50))
(assert (= var67550 var67549))
(assert (= temp56_51 #x0000000000000002))
(assert (= temp56_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_51)))
(assert (= var67551 temp56_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp56_53 #x0000000000000003))
(assert (= temp56_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp56_53)))
(assert (= var67554 temp56_54))
(assert (= var67555 var67554))
(assert (= temp56_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp56_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp56_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp56_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp56_57 #x0000000000000001))
(assert (= var67558 temp56_57))
(model-add temp56_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp56_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































