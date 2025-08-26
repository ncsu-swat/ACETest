(declare-fun temp49_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp49_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp49_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp49_4 () (_ BitVec 64))
(declare-fun temp49_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp49_6 () (_ BitVec 64))
(declare-fun temp49_7 () (_ BitVec 64))
(declare-fun temp49_8 () (_ BitVec 64))
(declare-fun temp49_9 () (_ BitVec 64))
(declare-fun temp49_10 () (_ BitVec 64))
(declare-fun temp49_11 () (_ BitVec 64))
(declare-fun temp49_12 () (_ BitVec 64))
(declare-fun temp49_13 () (_ BitVec 64))
(declare-fun temp49_14 () (_ BitVec 64))
(declare-fun temp49_15 () (_ BitVec 64))
(declare-fun temp49_16 () (_ BitVec 64))
(declare-fun temp49_17 () (_ BitVec 64))
(declare-fun temp49_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp49_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp49_20 () (_ BitVec 64))
(declare-fun temp49_21 () (_ BitVec 64))
(declare-fun temp49_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp49_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp49_24 () (_ BitVec 64))
(declare-fun temp49_25 () (_ BitVec 64))
(declare-fun temp49_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp49_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp49_28 () (_ BitVec 64))
(declare-fun temp49_29 () (_ BitVec 64))
(declare-fun temp49_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp49_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp49_32 () (_ BitVec 64))
(declare-fun temp49_33 () (_ BitVec 64))
(declare-fun temp49_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp49_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp49_36 () (_ BitVec 64))
(declare-fun temp49_37 () (_ BitVec 64))
(declare-fun temp49_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp49_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp49_40 () (_ BitVec 64))
(declare-fun temp49_41 () (_ BitVec 64))
(declare-fun temp49_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp49_43 () (_ BitVec 64))
(declare-fun temp49_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp49_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp49_46 () (_ BitVec 64))
(declare-fun temp49_47 () (_ BitVec 64))
(declare-fun temp49_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp49_49 () (_ BitVec 64))
(declare-fun temp49_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp49_51 () (_ BitVec 64))
(declare-fun temp49_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp49_53 () (_ BitVec 64))
(declare-fun temp49_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp49_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp49_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp49_57 () (_ BitVec 64))
(declare-fun var985656 () (_ BitVec 64))
(declare-fun var985657 () (_ BitVec 64))
(declare-fun var985658 () (_ BitVec 64))
(declare-fun var985659 () (_ BitVec 64))
(declare-fun var985660 () (_ BitVec 64))
(declare-fun var985682 () (_ BitVec 64))
(declare-fun var985683 () (_ BitVec 64))
(assert (= temp49_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp49_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp49_2 #x0000000000000001))
(assert (= var67396 temp49_2))
(assert (= temp49_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp49_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp49_4 #x0000000000000001))
(assert (= var67425 temp49_4))
(assert (= temp49_5 #x0000000000000000))
(assert (= temp49_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_5)))
(assert (= temp49_7 #x0000000000000001))
(assert (= temp49_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_7)))
(assert (= temp49_9 #x0000000000000002))
(assert (= temp49_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_9)))
(assert (= temp49_11 #x0000000000000003))
(assert (= temp49_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_11)))
(assert (= temp49_13 #x0000000000000004))
(assert (= temp49_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_13)))
(assert (= temp49_15 #x0000000000000005))
(assert (= temp49_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_15)))
(assert (= temp49_17 #x0000000000000003))
(assert (= temp49_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_17)))
(assert (= var67427 temp49_18))
(assert (= temp49_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp49_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_20 #x0000000000000000))
(assert (= var67430 temp49_20))
(assert (= temp49_21 #x0000000000000003))
(assert (= temp49_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_21)))
(assert (= var67432 temp49_22))
(assert (= temp49_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp49_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_24 #x0000000000000000))
(assert (= var67433 temp49_24))
(assert (= temp49_25 #x0000000000000003))
(assert (= temp49_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_25)))
(assert (= var67435 temp49_26))
(assert (= temp49_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp49_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_28 #x0000000000000001))
(assert (= var67436 temp49_28))
(assert (= temp49_29 #x0000000000000000))
(assert (= temp49_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_29)))
(assert (= var67486 temp49_30))
(assert (= temp49_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp49_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_32 #x0000000000000001))
(assert (= var67487 temp49_32))
(assert (= temp49_33 #x0000000000000001))
(assert (= temp49_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_33)))
(assert (= var67489 temp49_34))
(assert (= temp49_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp49_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_36 #x0000000000000001))
(assert (= var67490 temp49_36))
(assert (= temp49_37 #x0000000000000002))
(assert (= temp49_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_37)))
(assert (= var67492 temp49_38))
(assert (= temp49_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp49_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_40 #x0000000000000001))
(assert (= var67494 temp49_40))
(assert (= temp49_41 #x0000000000000001))
(assert (= temp49_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_41)))
(assert (= var67496 temp49_42))
(assert (= temp49_43 #x0000000000000002))
(assert (= temp49_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_43)))
(assert (= var67497 temp49_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp49_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp49_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_46 #x0000000000000001))
(assert (= var67499 temp49_46))
(assert (= temp49_47 #x0000000000000000))
(assert (= temp49_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_47)))
(assert (= var67547 temp49_48))
(assert (= var67548 var67547))
(assert (= temp49_49 #x0000000000000001))
(assert (= temp49_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_49)))
(assert (= var67549 temp49_50))
(assert (= var67550 var67549))
(assert (= temp49_51 #x0000000000000002))
(assert (= temp49_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_51)))
(assert (= var67551 temp49_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp49_53 #x0000000000000003))
(assert (= temp49_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp49_53)))
(assert (= var67554 temp49_54))
(assert (= var67555 var67554))
(assert (= temp49_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp49_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp49_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp49_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp49_57 #x0000000000000001))
(assert (= var67558 temp49_57))
(assert (= var985656 var67550))
(assert (= var985657 var67552))
(assert (= var985658 var67553))
(assert (= var985659 var67555))
(assert (= var985660 var67548))
(assert (= var985682 var985659))
(assert (= var985683 var985682))
(model-add temp49_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp49_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































