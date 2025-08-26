(declare-fun temp9_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp9_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp9_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp9_4 () (_ BitVec 64))
(declare-fun temp9_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp9_6 () (_ BitVec 64))
(declare-fun temp9_7 () (_ BitVec 64))
(declare-fun temp9_8 () (_ BitVec 64))
(declare-fun temp9_9 () (_ BitVec 64))
(declare-fun temp9_10 () (_ BitVec 64))
(declare-fun temp9_11 () (_ BitVec 64))
(declare-fun temp9_12 () (_ BitVec 64))
(declare-fun temp9_13 () (_ BitVec 64))
(declare-fun temp9_14 () (_ BitVec 64))
(declare-fun temp9_15 () (_ BitVec 64))
(declare-fun temp9_16 () (_ BitVec 64))
(declare-fun temp9_17 () (_ BitVec 64))
(declare-fun temp9_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp9_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp9_20 () (_ BitVec 64))
(declare-fun temp9_21 () (_ BitVec 64))
(declare-fun temp9_22 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp9_23 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp9_24 () (_ BitVec 64))
(declare-fun temp9_25 () (_ BitVec 64))
(declare-fun temp9_26 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp9_27 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp9_28 () (_ BitVec 64))
(declare-fun temp9_29 () (_ BitVec 64))
(declare-fun temp9_30 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp9_31 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp9_32 () (_ BitVec 64))
(declare-fun temp9_33 () (_ BitVec 64))
(declare-fun temp9_34 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp9_35 () (_ BitVec 64))
(declare-fun temp9_36 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp9_37 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp9_38 () (_ BitVec 64))
(declare-fun temp9_39 () (_ BitVec 64))
(declare-fun temp9_40 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp9_41 () (_ BitVec 64))
(declare-fun temp9_42 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp9_43 () (_ BitVec 64))
(declare-fun temp9_44 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp9_45 () (_ BitVec 64))
(declare-fun temp9_46 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp9_47 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp9_48 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp9_49 () (_ BitVec 64))
(declare-fun var985656 () (_ BitVec 64))
(declare-fun var985657 () (_ BitVec 64))
(declare-fun var985658 () (_ BitVec 64))
(declare-fun var985659 () (_ BitVec 64))
(declare-fun var985660 () (_ BitVec 64))
(declare-fun var985682 () (_ BitVec 64))
(declare-fun var985683 () (_ BitVec 64))
(assert (= temp9_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp9_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp9_2 #x0000000000000001))
(assert (= var67396 temp9_2))
(assert (= temp9_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp9_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp9_4 #x0000000000000001))
(assert (= var67425 temp9_4))
(assert (= temp9_5 #x0000000000000000))
(assert (= temp9_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_5)))
(assert (= temp9_7 #x0000000000000001))
(assert (= temp9_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_7)))
(assert (= temp9_9 #x0000000000000002))
(assert (= temp9_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_9)))
(assert (= temp9_11 #x0000000000000003))
(assert (= temp9_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_11)))
(assert (= temp9_13 #x0000000000000004))
(assert (= temp9_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_13)))
(assert (= temp9_15 #x0000000000000005))
(assert (= temp9_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_15)))
(assert (= temp9_17 #x0000000000000003))
(assert (= temp9_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_17)))
(assert (= var67427 temp9_18))
(assert (= temp9_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp9_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_20 #x0000000000000001))
(assert (= var67430 temp9_20))
(assert (= temp9_21 #x0000000000000000))
(assert (= temp9_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_21)))
(assert (= var67486 temp9_22))
(assert (= temp9_23 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp9_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_24 #x0000000000000001))
(assert (= var67487 temp9_24))
(assert (= temp9_25 #x0000000000000001))
(assert (= temp9_26 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_25)))
(assert (= var67489 temp9_26))
(assert (= temp9_27 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp9_27) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_28 #x0000000000000001))
(assert (= var67490 temp9_28))
(assert (= temp9_29 #x0000000000000002))
(assert (= temp9_30 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_29)))
(assert (= var67492 temp9_30))
(assert (= temp9_31 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp9_31) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_32 #x0000000000000001))
(assert (= var67494 temp9_32))
(assert (= temp9_33 #x0000000000000001))
(assert (= temp9_34 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_33)))
(assert (= var67496 temp9_34))
(assert (= temp9_35 #x0000000000000002))
(assert (= temp9_36 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_35)))
(assert (= var67497 temp9_36))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp9_37 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp9_37) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_38 #x0000000000000001))
(assert (= var67499 temp9_38))
(assert (= temp9_39 #x0000000000000000))
(assert (= temp9_40 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_39)))
(assert (= var67547 temp9_40))
(assert (= var67548 var67547))
(assert (= temp9_41 #x0000000000000001))
(assert (= temp9_42 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_41)))
(assert (= var67549 temp9_42))
(assert (= var67550 var67549))
(assert (= temp9_43 #x0000000000000002))
(assert (= temp9_44 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_43)))
(assert (= var67551 temp9_44))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp9_45 #x0000000000000003))
(assert (= temp9_46 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp9_45)))
(assert (= var67554 temp9_46))
(assert (= var67555 var67554))
(assert (= temp9_47 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp9_47) #x0000000000000001 #x0000000000000000)))
(assert (= temp9_48 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp9_48) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp9_49 #x0000000000000001))
(assert (= var67558 temp9_49))
(assert (= var985656 var67550))
(assert (= var985657 var67552))
(assert (= var985658 var67553))
(assert (= var985659 var67555))
(assert (= var985660 var67548))
(assert (= var985682 var985659))
(assert (= var985683 var985682))
(model-add temp9_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp9_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































