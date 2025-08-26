(declare-fun temp37_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp37_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp37_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp37_4 () (_ BitVec 64))
(declare-fun temp37_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp37_6 () (_ BitVec 64))
(declare-fun temp37_7 () (_ BitVec 64))
(declare-fun temp37_8 () (_ BitVec 64))
(declare-fun temp37_9 () (_ BitVec 64))
(declare-fun temp37_10 () (_ BitVec 64))
(declare-fun temp37_11 () (_ BitVec 64))
(declare-fun temp37_12 () (_ BitVec 64))
(declare-fun temp37_13 () (_ BitVec 64))
(declare-fun temp37_14 () (_ BitVec 64))
(declare-fun temp37_15 () (_ BitVec 64))
(declare-fun temp37_16 () (_ BitVec 64))
(declare-fun temp37_17 () (_ BitVec 64))
(declare-fun temp37_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp37_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp37_20 () (_ BitVec 64))
(declare-fun temp37_21 () (_ BitVec 64))
(declare-fun temp37_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp37_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp37_24 () (_ BitVec 64))
(declare-fun temp37_25 () (_ BitVec 64))
(declare-fun temp37_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp37_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp37_28 () (_ BitVec 64))
(declare-fun temp37_29 () (_ BitVec 64))
(declare-fun temp37_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp37_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp37_32 () (_ BitVec 64))
(declare-fun temp37_33 () (_ BitVec 64))
(declare-fun temp37_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp37_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp37_36 () (_ BitVec 64))
(declare-fun temp37_37 () (_ BitVec 64))
(declare-fun temp37_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp37_39 () (_ BitVec 64))
(declare-fun temp37_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp37_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp37_42 () (_ BitVec 64))
(declare-fun temp37_43 () (_ BitVec 64))
(declare-fun temp37_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp37_45 () (_ BitVec 64))
(declare-fun temp37_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp37_47 () (_ BitVec 64))
(declare-fun temp37_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp37_49 () (_ BitVec 64))
(declare-fun temp37_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp37_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp37_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp37_53 () (_ BitVec 64))
(declare-fun var985656 () (_ BitVec 64))
(declare-fun var985657 () (_ BitVec 64))
(declare-fun var985658 () (_ BitVec 64))
(declare-fun var985659 () (_ BitVec 64))
(declare-fun var985660 () (_ BitVec 64))
(declare-fun var985682 () (_ BitVec 64))
(declare-fun var985683 () (_ BitVec 64))
(assert (= temp37_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp37_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp37_2 #x0000000000000001))
(assert (= var67396 temp37_2))
(assert (= temp37_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp37_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp37_4 #x0000000000000001))
(assert (= var67425 temp37_4))
(assert (= temp37_5 #x0000000000000000))
(assert (= temp37_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_5)))
(assert (= temp37_7 #x0000000000000001))
(assert (= temp37_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_7)))
(assert (= temp37_9 #x0000000000000002))
(assert (= temp37_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_9)))
(assert (= temp37_11 #x0000000000000003))
(assert (= temp37_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_11)))
(assert (= temp37_13 #x0000000000000004))
(assert (= temp37_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_13)))
(assert (= temp37_15 #x0000000000000005))
(assert (= temp37_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_15)))
(assert (= temp37_17 #x0000000000000003))
(assert (= temp37_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_17)))
(assert (= var67427 temp37_18))
(assert (= temp37_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp37_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_20 #x0000000000000000))
(assert (= var67430 temp37_20))
(assert (= temp37_21 #x0000000000000003))
(assert (= temp37_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_21)))
(assert (= var67432 temp37_22))
(assert (= temp37_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp37_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_24 #x0000000000000001))
(assert (= var67433 temp37_24))
(assert (= temp37_25 #x0000000000000000))
(assert (= temp37_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_25)))
(assert (= var67486 temp37_26))
(assert (= temp37_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp37_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_28 #x0000000000000001))
(assert (= var67487 temp37_28))
(assert (= temp37_29 #x0000000000000001))
(assert (= temp37_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_29)))
(assert (= var67489 temp37_30))
(assert (= temp37_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp37_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_32 #x0000000000000001))
(assert (= var67490 temp37_32))
(assert (= temp37_33 #x0000000000000002))
(assert (= temp37_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_33)))
(assert (= var67492 temp37_34))
(assert (= temp37_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp37_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_36 #x0000000000000001))
(assert (= var67494 temp37_36))
(assert (= temp37_37 #x0000000000000001))
(assert (= temp37_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_37)))
(assert (= var67496 temp37_38))
(assert (= temp37_39 #x0000000000000002))
(assert (= temp37_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_39)))
(assert (= var67497 temp37_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp37_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp37_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_42 #x0000000000000001))
(assert (= var67499 temp37_42))
(assert (= temp37_43 #x0000000000000000))
(assert (= temp37_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_43)))
(assert (= var67547 temp37_44))
(assert (= var67548 var67547))
(assert (= temp37_45 #x0000000000000001))
(assert (= temp37_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_45)))
(assert (= var67549 temp37_46))
(assert (= var67550 var67549))
(assert (= temp37_47 #x0000000000000002))
(assert (= temp37_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_47)))
(assert (= var67551 temp37_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp37_49 #x0000000000000003))
(assert (= temp37_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp37_49)))
(assert (= var67554 temp37_50))
(assert (= var67555 var67554))
(assert (= temp37_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp37_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp37_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp37_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp37_53 #x0000000000000001))
(assert (= var67558 temp37_53))
(assert (= var985656 var67550))
(assert (= var985657 var67552))
(assert (= var985658 var67553))
(assert (= var985659 var67555))
(assert (= var985660 var67548))
(assert (= var985682 var985659))
(assert (= var985683 var985682))
(model-add temp37_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp37_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































