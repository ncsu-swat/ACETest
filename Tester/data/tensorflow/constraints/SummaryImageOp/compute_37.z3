(declare-fun temp36_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp36_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp36_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp36_4 () (_ BitVec 64))
(declare-fun temp36_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp36_6 () (_ BitVec 64))
(declare-fun temp36_7 () (_ BitVec 64))
(declare-fun temp36_8 () (_ BitVec 64))
(declare-fun temp36_9 () (_ BitVec 64))
(declare-fun temp36_10 () (_ BitVec 64))
(declare-fun temp36_11 () (_ BitVec 64))
(declare-fun temp36_12 () (_ BitVec 64))
(declare-fun temp36_13 () (_ BitVec 64))
(declare-fun temp36_14 () (_ BitVec 64))
(declare-fun temp36_15 () (_ BitVec 64))
(declare-fun temp36_16 () (_ BitVec 64))
(declare-fun temp36_17 () (_ BitVec 64))
(declare-fun temp36_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp36_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp36_20 () (_ BitVec 64))
(declare-fun temp36_21 () (_ BitVec 64))
(declare-fun temp36_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp36_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp36_24 () (_ BitVec 64))
(declare-fun temp36_25 () (_ BitVec 64))
(declare-fun temp36_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp36_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp36_28 () (_ BitVec 64))
(declare-fun temp36_29 () (_ BitVec 64))
(declare-fun temp36_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp36_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp36_32 () (_ BitVec 64))
(declare-fun temp36_33 () (_ BitVec 64))
(declare-fun temp36_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp36_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp36_36 () (_ BitVec 64))
(declare-fun temp36_37 () (_ BitVec 64))
(declare-fun temp36_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp36_39 () (_ BitVec 64))
(declare-fun temp36_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp36_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp36_42 () (_ BitVec 64))
(declare-fun temp36_43 () (_ BitVec 64))
(declare-fun temp36_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp36_45 () (_ BitVec 64))
(declare-fun temp36_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp36_47 () (_ BitVec 64))
(declare-fun temp36_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp36_49 () (_ BitVec 64))
(declare-fun temp36_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp36_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp36_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp36_53 () (_ BitVec 64))
(assert (= temp36_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp36_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp36_2 #x0000000000000001))
(assert (= var67396 temp36_2))
(assert (= temp36_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp36_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp36_4 #x0000000000000001))
(assert (= var67425 temp36_4))
(assert (= temp36_5 #x0000000000000000))
(assert (= temp36_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_5)))
(assert (= temp36_7 #x0000000000000001))
(assert (= temp36_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_7)))
(assert (= temp36_9 #x0000000000000002))
(assert (= temp36_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_9)))
(assert (= temp36_11 #x0000000000000003))
(assert (= temp36_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_11)))
(assert (= temp36_13 #x0000000000000004))
(assert (= temp36_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_13)))
(assert (= temp36_15 #x0000000000000005))
(assert (= temp36_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_15)))
(assert (= temp36_17 #x0000000000000003))
(assert (= temp36_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_17)))
(assert (= var67427 temp36_18))
(assert (= temp36_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp36_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_20 #x0000000000000000))
(assert (= var67430 temp36_20))
(assert (= temp36_21 #x0000000000000003))
(assert (= temp36_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_21)))
(assert (= var67432 temp36_22))
(assert (= temp36_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp36_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_24 #x0000000000000001))
(assert (= var67433 temp36_24))
(assert (= temp36_25 #x0000000000000000))
(assert (= temp36_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_25)))
(assert (= var67486 temp36_26))
(assert (= temp36_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp36_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_28 #x0000000000000001))
(assert (= var67487 temp36_28))
(assert (= temp36_29 #x0000000000000001))
(assert (= temp36_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_29)))
(assert (= var67489 temp36_30))
(assert (= temp36_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp36_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_32 #x0000000000000001))
(assert (= var67490 temp36_32))
(assert (= temp36_33 #x0000000000000002))
(assert (= temp36_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_33)))
(assert (= var67492 temp36_34))
(assert (= temp36_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp36_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_36 #x0000000000000001))
(assert (= var67494 temp36_36))
(assert (= temp36_37 #x0000000000000001))
(assert (= temp36_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_37)))
(assert (= var67496 temp36_38))
(assert (= temp36_39 #x0000000000000002))
(assert (= temp36_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_39)))
(assert (= var67497 temp36_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp36_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp36_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_42 #x0000000000000001))
(assert (= var67499 temp36_42))
(assert (= temp36_43 #x0000000000000000))
(assert (= temp36_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_43)))
(assert (= var67547 temp36_44))
(assert (= var67548 var67547))
(assert (= temp36_45 #x0000000000000001))
(assert (= temp36_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_45)))
(assert (= var67549 temp36_46))
(assert (= var67550 var67549))
(assert (= temp36_47 #x0000000000000002))
(assert (= temp36_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_47)))
(assert (= var67551 temp36_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp36_49 #x0000000000000003))
(assert (= temp36_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp36_49)))
(assert (= var67554 temp36_50))
(assert (= var67555 var67554))
(assert (= temp36_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp36_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp36_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp36_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp36_53 #x0000000000000001))
(assert (= var67558 temp36_53))
(model-add temp36_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp36_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































