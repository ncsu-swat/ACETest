(declare-fun temp29_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp29_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp29_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp29_4 () (_ BitVec 64))
(declare-fun temp29_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp29_6 () (_ BitVec 64))
(declare-fun temp29_7 () (_ BitVec 64))
(declare-fun temp29_8 () (_ BitVec 64))
(declare-fun temp29_9 () (_ BitVec 64))
(declare-fun temp29_10 () (_ BitVec 64))
(declare-fun temp29_11 () (_ BitVec 64))
(declare-fun temp29_12 () (_ BitVec 64))
(declare-fun temp29_13 () (_ BitVec 64))
(declare-fun temp29_14 () (_ BitVec 64))
(declare-fun temp29_15 () (_ BitVec 64))
(declare-fun temp29_16 () (_ BitVec 64))
(declare-fun temp29_17 () (_ BitVec 64))
(declare-fun temp29_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp29_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp29_20 () (_ BitVec 64))
(declare-fun temp29_21 () (_ BitVec 64))
(declare-fun temp29_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp29_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp29_24 () (_ BitVec 64))
(declare-fun temp29_25 () (_ BitVec 64))
(declare-fun temp29_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp29_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp29_28 () (_ BitVec 64))
(declare-fun temp29_29 () (_ BitVec 64))
(declare-fun temp29_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp29_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp29_32 () (_ BitVec 64))
(declare-fun temp29_33 () (_ BitVec 64))
(declare-fun temp29_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp29_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp29_36 () (_ BitVec 64))
(declare-fun temp29_37 () (_ BitVec 64))
(declare-fun temp29_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp29_39 () (_ BitVec 64))
(declare-fun temp29_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp29_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp29_42 () (_ BitVec 64))
(declare-fun temp29_43 () (_ BitVec 64))
(declare-fun temp29_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp29_45 () (_ BitVec 64))
(declare-fun temp29_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp29_47 () (_ BitVec 64))
(declare-fun temp29_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp29_49 () (_ BitVec 64))
(declare-fun temp29_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp29_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp29_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp29_53 () (_ BitVec 64))
(declare-fun var985656 () (_ BitVec 64))
(declare-fun var985657 () (_ BitVec 64))
(declare-fun var985658 () (_ BitVec 64))
(declare-fun var985659 () (_ BitVec 64))
(declare-fun var985660 () (_ BitVec 64))
(declare-fun var985682 () (_ BitVec 64))
(declare-fun var985683 () (_ BitVec 64))
(assert (= temp29_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp29_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp29_2 #x0000000000000001))
(assert (= var67396 temp29_2))
(assert (= temp29_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp29_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp29_4 #x0000000000000001))
(assert (= var67425 temp29_4))
(assert (= temp29_5 #x0000000000000000))
(assert (= temp29_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_5)))
(assert (= temp29_7 #x0000000000000001))
(assert (= temp29_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_7)))
(assert (= temp29_9 #x0000000000000002))
(assert (= temp29_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_9)))
(assert (= temp29_11 #x0000000000000003))
(assert (= temp29_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_11)))
(assert (= temp29_13 #x0000000000000004))
(assert (= temp29_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_13)))
(assert (= temp29_15 #x0000000000000005))
(assert (= temp29_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_15)))
(assert (= temp29_17 #x0000000000000003))
(assert (= temp29_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_17)))
(assert (= var67427 temp29_18))
(assert (= temp29_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp29_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_20 #x0000000000000000))
(assert (= var67430 temp29_20))
(assert (= temp29_21 #x0000000000000003))
(assert (= temp29_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_21)))
(assert (= var67432 temp29_22))
(assert (= temp29_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp29_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_24 #x0000000000000001))
(assert (= var67433 temp29_24))
(assert (= temp29_25 #x0000000000000000))
(assert (= temp29_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_25)))
(assert (= var67486 temp29_26))
(assert (= temp29_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp29_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_28 #x0000000000000001))
(assert (= var67487 temp29_28))
(assert (= temp29_29 #x0000000000000001))
(assert (= temp29_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_29)))
(assert (= var67489 temp29_30))
(assert (= temp29_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp29_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_32 #x0000000000000001))
(assert (= var67490 temp29_32))
(assert (= temp29_33 #x0000000000000002))
(assert (= temp29_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_33)))
(assert (= var67492 temp29_34))
(assert (= temp29_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp29_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_36 #x0000000000000001))
(assert (= var67494 temp29_36))
(assert (= temp29_37 #x0000000000000001))
(assert (= temp29_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_37)))
(assert (= var67496 temp29_38))
(assert (= temp29_39 #x0000000000000002))
(assert (= temp29_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_39)))
(assert (= var67497 temp29_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp29_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp29_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_42 #x0000000000000001))
(assert (= var67499 temp29_42))
(assert (= temp29_43 #x0000000000000000))
(assert (= temp29_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_43)))
(assert (= var67547 temp29_44))
(assert (= var67548 var67547))
(assert (= temp29_45 #x0000000000000001))
(assert (= temp29_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_45)))
(assert (= var67549 temp29_46))
(assert (= var67550 var67549))
(assert (= temp29_47 #x0000000000000002))
(assert (= temp29_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_47)))
(assert (= var67551 temp29_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp29_49 #x0000000000000003))
(assert (= temp29_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp29_49)))
(assert (= var67554 temp29_50))
(assert (= var67555 var67554))
(assert (= temp29_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp29_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp29_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp29_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp29_53 #x0000000000000001))
(assert (= var67558 temp29_53))
(assert (= var985656 var67550))
(assert (= var985657 var67552))
(assert (= var985658 var67553))
(assert (= var985659 var67555))
(assert (= var985660 var67548))
(assert (= var985682 var985659))
(assert (= var985683 var985682))
(model-add temp29_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp29_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































