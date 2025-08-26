(declare-fun temp17_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp17_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp17_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp17_4 () (_ BitVec 64))
(declare-fun temp17_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp17_6 () (_ BitVec 64))
(declare-fun temp17_7 () (_ BitVec 64))
(declare-fun temp17_8 () (_ BitVec 64))
(declare-fun temp17_9 () (_ BitVec 64))
(declare-fun temp17_10 () (_ BitVec 64))
(declare-fun temp17_11 () (_ BitVec 64))
(declare-fun temp17_12 () (_ BitVec 64))
(declare-fun temp17_13 () (_ BitVec 64))
(declare-fun temp17_14 () (_ BitVec 64))
(declare-fun temp17_15 () (_ BitVec 64))
(declare-fun temp17_16 () (_ BitVec 64))
(declare-fun temp17_17 () (_ BitVec 64))
(declare-fun temp17_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp17_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp17_20 () (_ BitVec 64))
(declare-fun temp17_21 () (_ BitVec 64))
(declare-fun temp17_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp17_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp17_24 () (_ BitVec 64))
(declare-fun temp17_25 () (_ BitVec 64))
(declare-fun temp17_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp17_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp17_28 () (_ BitVec 64))
(declare-fun temp17_29 () (_ BitVec 64))
(declare-fun temp17_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp17_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp17_32 () (_ BitVec 64))
(declare-fun temp17_33 () (_ BitVec 64))
(declare-fun temp17_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp17_35 () (_ BitVec 64))
(declare-fun temp17_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp17_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp17_38 () (_ BitVec 64))
(declare-fun temp17_39 () (_ BitVec 64))
(declare-fun temp17_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp17_41 () (_ BitVec 64))
(declare-fun temp17_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp17_43 () (_ BitVec 64))
(declare-fun temp17_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp17_45 () (_ BitVec 64))
(declare-fun temp17_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp17_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp17_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp17_49 () (_ BitVec 64))
(declare-fun var985656 () (_ BitVec 64))
(declare-fun var985657 () (_ BitVec 64))
(declare-fun var985658 () (_ BitVec 64))
(declare-fun var985659 () (_ BitVec 64))
(declare-fun var985660 () (_ BitVec 64))
(declare-fun var985682 () (_ BitVec 64))
(declare-fun var985683 () (_ BitVec 64))
(assert (= temp17_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp17_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp17_2 #x0000000000000001))
(assert (= var67396 temp17_2))
(assert (= temp17_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp17_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp17_4 #x0000000000000001))
(assert (= var67425 temp17_4))
(assert (= temp17_5 #x0000000000000000))
(assert (= temp17_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_5)))
(assert (= temp17_7 #x0000000000000001))
(assert (= temp17_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_7)))
(assert (= temp17_9 #x0000000000000002))
(assert (= temp17_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_9)))
(assert (= temp17_11 #x0000000000000003))
(assert (= temp17_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_11)))
(assert (= temp17_13 #x0000000000000004))
(assert (= temp17_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_13)))
(assert (= temp17_15 #x0000000000000005))
(assert (= temp17_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_15)))
(assert (= temp17_17 #x0000000000000003))
(assert (= temp17_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_17)))
(assert (= var67427 temp17_18))
(assert (= temp17_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp17_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_20 #x0000000000000001))
(assert (= var67430 temp17_20))
(assert (= temp17_21 #x0000000000000000))
(assert (= temp17_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_21)))
(assert (= var67486 temp17_22))
(assert (= temp17_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp17_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_24 #x0000000000000001))
(assert (= var67487 temp17_24))
(assert (= temp17_25 #x0000000000000001))
(assert (= temp17_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_25)))
(assert (= var67489 temp17_26))
(assert (= temp17_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp17_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_28 #x0000000000000001))
(assert (= var67490 temp17_28))
(assert (= temp17_29 #x0000000000000002))
(assert (= temp17_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_29)))
(assert (= var67492 temp17_30))
(assert (= temp17_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp17_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_32 #x0000000000000001))
(assert (= var67494 temp17_32))
(assert (= temp17_33 #x0000000000000001))
(assert (= temp17_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_33)))
(assert (= var67496 temp17_34))
(assert (= temp17_35 #x0000000000000002))
(assert (= temp17_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_35)))
(assert (= var67497 temp17_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp17_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp17_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_38 #x0000000000000001))
(assert (= var67499 temp17_38))
(assert (= temp17_39 #x0000000000000000))
(assert (= temp17_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_39)))
(assert (= var67547 temp17_40))
(assert (= var67548 var67547))
(assert (= temp17_41 #x0000000000000001))
(assert (= temp17_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_41)))
(assert (= var67549 temp17_42))
(assert (= var67550 var67549))
(assert (= temp17_43 #x0000000000000002))
(assert (= temp17_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_43)))
(assert (= var67551 temp17_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp17_45 #x0000000000000003))
(assert (= temp17_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp17_45)))
(assert (= var67554 temp17_46))
(assert (= var67555 var67554))
(assert (= temp17_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp17_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp17_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp17_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp17_49 #x0000000000000001))
(assert (= var67558 temp17_49))
(assert (= var985656 var67550))
(assert (= var985657 var67552))
(assert (= var985658 var67553))
(assert (= var985659 var67555))
(assert (= var985660 var67548))
(assert (= var985682 var985659))
(assert (= var985683 var985682))
(model-add temp17_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp17_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































