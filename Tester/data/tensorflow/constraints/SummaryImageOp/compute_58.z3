(declare-fun temp57_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp57_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp57_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp57_4 () (_ BitVec 64))
(declare-fun temp57_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp57_6 () (_ BitVec 64))
(declare-fun temp57_7 () (_ BitVec 64))
(declare-fun temp57_8 () (_ BitVec 64))
(declare-fun temp57_9 () (_ BitVec 64))
(declare-fun temp57_10 () (_ BitVec 64))
(declare-fun temp57_11 () (_ BitVec 64))
(declare-fun temp57_12 () (_ BitVec 64))
(declare-fun temp57_13 () (_ BitVec 64))
(declare-fun temp57_14 () (_ BitVec 64))
(declare-fun temp57_15 () (_ BitVec 64))
(declare-fun temp57_16 () (_ BitVec 64))
(declare-fun temp57_17 () (_ BitVec 64))
(declare-fun temp57_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp57_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp57_20 () (_ BitVec 64))
(declare-fun temp57_21 () (_ BitVec 64))
(declare-fun temp57_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp57_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp57_24 () (_ BitVec 64))
(declare-fun temp57_25 () (_ BitVec 64))
(declare-fun temp57_26 () (_ BitVec 64))
(declare-fun var67435 () (_ BitVec 64))
(declare-fun temp57_27 () (_ BitVec 64))
(declare-fun var67436 () (_ BitVec 64))
(declare-fun temp57_28 () (_ BitVec 64))
(declare-fun temp57_29 () (_ BitVec 64))
(declare-fun temp57_30 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp57_31 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp57_32 () (_ BitVec 64))
(declare-fun temp57_33 () (_ BitVec 64))
(declare-fun temp57_34 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp57_35 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp57_36 () (_ BitVec 64))
(declare-fun temp57_37 () (_ BitVec 64))
(declare-fun temp57_38 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp57_39 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp57_40 () (_ BitVec 64))
(declare-fun temp57_41 () (_ BitVec 64))
(declare-fun temp57_42 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp57_43 () (_ BitVec 64))
(declare-fun temp57_44 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp57_45 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp57_46 () (_ BitVec 64))
(declare-fun temp57_47 () (_ BitVec 64))
(declare-fun temp57_48 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp57_49 () (_ BitVec 64))
(declare-fun temp57_50 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp57_51 () (_ BitVec 64))
(declare-fun temp57_52 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp57_53 () (_ BitVec 64))
(declare-fun temp57_54 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp57_55 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp57_56 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp57_57 () (_ BitVec 64))
(declare-fun var985656 () (_ BitVec 64))
(declare-fun var985657 () (_ BitVec 64))
(declare-fun var985658 () (_ BitVec 64))
(declare-fun var985659 () (_ BitVec 64))
(declare-fun var985660 () (_ BitVec 64))
(declare-fun var985682 () (_ BitVec 64))
(declare-fun var985683 () (_ BitVec 64))
(assert (= temp57_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp57_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp57_2 #x0000000000000001))
(assert (= var67396 temp57_2))
(assert (= temp57_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp57_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp57_4 #x0000000000000001))
(assert (= var67425 temp57_4))
(assert (= temp57_5 #x0000000000000000))
(assert (= temp57_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_5)))
(assert (= temp57_7 #x0000000000000001))
(assert (= temp57_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_7)))
(assert (= temp57_9 #x0000000000000002))
(assert (= temp57_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_9)))
(assert (= temp57_11 #x0000000000000003))
(assert (= temp57_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_11)))
(assert (= temp57_13 #x0000000000000004))
(assert (= temp57_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_13)))
(assert (= temp57_15 #x0000000000000005))
(assert (= temp57_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_15)))
(assert (= temp57_17 #x0000000000000003))
(assert (= temp57_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_17)))
(assert (= var67427 temp57_18))
(assert (= temp57_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp57_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_20 #x0000000000000000))
(assert (= var67430 temp57_20))
(assert (= temp57_21 #x0000000000000003))
(assert (= temp57_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_21)))
(assert (= var67432 temp57_22))
(assert (= temp57_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp57_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_24 #x0000000000000000))
(assert (= var67433 temp57_24))
(assert (= temp57_25 #x0000000000000003))
(assert (= temp57_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_25)))
(assert (= var67435 temp57_26))
(assert (= temp57_27 #x0000000000000004))
(assert (= var67436 (ite (= var67435 temp57_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_28 #x0000000000000001))
(assert (= var67436 temp57_28))
(assert (= temp57_29 #x0000000000000000))
(assert (= temp57_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_29)))
(assert (= var67486 temp57_30))
(assert (= temp57_31 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp57_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_32 #x0000000000000001))
(assert (= var67487 temp57_32))
(assert (= temp57_33 #x0000000000000001))
(assert (= temp57_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_33)))
(assert (= var67489 temp57_34))
(assert (= temp57_35 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp57_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_36 #x0000000000000001))
(assert (= var67490 temp57_36))
(assert (= temp57_37 #x0000000000000002))
(assert (= temp57_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_37)))
(assert (= var67492 temp57_38))
(assert (= temp57_39 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp57_39) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_40 #x0000000000000001))
(assert (= var67494 temp57_40))
(assert (= temp57_41 #x0000000000000001))
(assert (= temp57_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_41)))
(assert (= var67496 temp57_42))
(assert (= temp57_43 #x0000000000000002))
(assert (= temp57_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_43)))
(assert (= var67497 temp57_44))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp57_45 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp57_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_46 #x0000000000000001))
(assert (= var67499 temp57_46))
(assert (= temp57_47 #x0000000000000000))
(assert (= temp57_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_47)))
(assert (= var67547 temp57_48))
(assert (= var67548 var67547))
(assert (= temp57_49 #x0000000000000001))
(assert (= temp57_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_49)))
(assert (= var67549 temp57_50))
(assert (= var67550 var67549))
(assert (= temp57_51 #x0000000000000002))
(assert (= temp57_52 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_51)))
(assert (= var67551 temp57_52))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp57_53 #x0000000000000003))
(assert (= temp57_54 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp57_53)))
(assert (= var67554 temp57_54))
(assert (= var67555 var67554))
(assert (= temp57_55 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp57_55) #x0000000000000001 #x0000000000000000)))
(assert (= temp57_56 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp57_56) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp57_57 #x0000000000000001))
(assert (= var67558 temp57_57))
(assert (= var985656 var67550))
(assert (= var985657 var67552))
(assert (= var985658 var67553))
(assert (= var985659 var67555))
(assert (= var985660 var67548))
(assert (= var985682 var985659))
(assert (= var985683 var985682))
(model-add temp57_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp57_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































