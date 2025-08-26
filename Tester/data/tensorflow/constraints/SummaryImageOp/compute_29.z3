(declare-fun temp28_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp28_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp28_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp28_4 () (_ BitVec 64))
(declare-fun temp28_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp28_6 () (_ BitVec 64))
(declare-fun temp28_7 () (_ BitVec 64))
(declare-fun temp28_8 () (_ BitVec 64))
(declare-fun temp28_9 () (_ BitVec 64))
(declare-fun temp28_10 () (_ BitVec 64))
(declare-fun temp28_11 () (_ BitVec 64))
(declare-fun temp28_12 () (_ BitVec 64))
(declare-fun temp28_13 () (_ BitVec 64))
(declare-fun temp28_14 () (_ BitVec 64))
(declare-fun temp28_15 () (_ BitVec 64))
(declare-fun temp28_16 () (_ BitVec 64))
(declare-fun temp28_17 () (_ BitVec 64))
(declare-fun temp28_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp28_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp28_20 () (_ BitVec 64))
(declare-fun temp28_21 () (_ BitVec 64))
(declare-fun temp28_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp28_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp28_24 () (_ BitVec 64))
(declare-fun temp28_25 () (_ BitVec 64))
(declare-fun temp28_26 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp28_27 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp28_28 () (_ BitVec 64))
(declare-fun temp28_29 () (_ BitVec 64))
(declare-fun temp28_30 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp28_31 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp28_32 () (_ BitVec 64))
(declare-fun temp28_33 () (_ BitVec 64))
(declare-fun temp28_34 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp28_35 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp28_36 () (_ BitVec 64))
(declare-fun temp28_37 () (_ BitVec 64))
(declare-fun temp28_38 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp28_39 () (_ BitVec 64))
(declare-fun temp28_40 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp28_41 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp28_42 () (_ BitVec 64))
(declare-fun temp28_43 () (_ BitVec 64))
(declare-fun temp28_44 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp28_45 () (_ BitVec 64))
(declare-fun temp28_46 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp28_47 () (_ BitVec 64))
(declare-fun temp28_48 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp28_49 () (_ BitVec 64))
(declare-fun temp28_50 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp28_51 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp28_52 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp28_53 () (_ BitVec 64))
(assert (= temp28_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp28_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp28_2 #x0000000000000001))
(assert (= var67396 temp28_2))
(assert (= temp28_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp28_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp28_4 #x0000000000000001))
(assert (= var67425 temp28_4))
(assert (= temp28_5 #x0000000000000000))
(assert (= temp28_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_5)))
(assert (= temp28_7 #x0000000000000001))
(assert (= temp28_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_7)))
(assert (= temp28_9 #x0000000000000002))
(assert (= temp28_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_9)))
(assert (= temp28_11 #x0000000000000003))
(assert (= temp28_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_11)))
(assert (= temp28_13 #x0000000000000004))
(assert (= temp28_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_13)))
(assert (= temp28_15 #x0000000000000005))
(assert (= temp28_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_15)))
(assert (= temp28_17 #x0000000000000003))
(assert (= temp28_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_17)))
(assert (= var67427 temp28_18))
(assert (= temp28_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp28_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_20 #x0000000000000000))
(assert (= var67430 temp28_20))
(assert (= temp28_21 #x0000000000000003))
(assert (= temp28_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_21)))
(assert (= var67432 temp28_22))
(assert (= temp28_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp28_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_24 #x0000000000000001))
(assert (= var67433 temp28_24))
(assert (= temp28_25 #x0000000000000000))
(assert (= temp28_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_25)))
(assert (= var67486 temp28_26))
(assert (= temp28_27 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp28_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_28 #x0000000000000001))
(assert (= var67487 temp28_28))
(assert (= temp28_29 #x0000000000000001))
(assert (= temp28_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_29)))
(assert (= var67489 temp28_30))
(assert (= temp28_31 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp28_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_32 #x0000000000000001))
(assert (= var67490 temp28_32))
(assert (= temp28_33 #x0000000000000002))
(assert (= temp28_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_33)))
(assert (= var67492 temp28_34))
(assert (= temp28_35 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp28_35) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_36 #x0000000000000001))
(assert (= var67494 temp28_36))
(assert (= temp28_37 #x0000000000000001))
(assert (= temp28_38 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_37)))
(assert (= var67496 temp28_38))
(assert (= temp28_39 #x0000000000000002))
(assert (= temp28_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_39)))
(assert (= var67497 temp28_40))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp28_41 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp28_41) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_42 #x0000000000000001))
(assert (= var67499 temp28_42))
(assert (= temp28_43 #x0000000000000000))
(assert (= temp28_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_43)))
(assert (= var67547 temp28_44))
(assert (= var67548 var67547))
(assert (= temp28_45 #x0000000000000001))
(assert (= temp28_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_45)))
(assert (= var67549 temp28_46))
(assert (= var67550 var67549))
(assert (= temp28_47 #x0000000000000002))
(assert (= temp28_48 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_47)))
(assert (= var67551 temp28_48))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp28_49 #x0000000000000003))
(assert (= temp28_50 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp28_49)))
(assert (= var67554 temp28_50))
(assert (= var67555 var67554))
(assert (= temp28_51 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp28_51) #x0000000000000001 #x0000000000000000)))
(assert (= temp28_52 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp28_52) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp28_53 #x0000000000000001))
(assert (= var67558 temp28_53))
(model-add temp28_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp28_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































