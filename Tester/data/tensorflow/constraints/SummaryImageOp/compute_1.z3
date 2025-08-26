(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(declare-fun temp0_21 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp0_22 () (_ BitVec 64))
(declare-fun temp0_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp0_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp0_25 () (_ BitVec 64))
(declare-fun temp0_26 () (_ BitVec 64))
(declare-fun temp0_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp0_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp0_29 () (_ BitVec 64))
(declare-fun temp0_30 () (_ BitVec 64))
(declare-fun temp0_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp0_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp0_33 () (_ BitVec 64))
(declare-fun temp0_34 () (_ BitVec 64))
(declare-fun temp0_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp0_36 () (_ BitVec 64))
(declare-fun temp0_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp0_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp0_39 () (_ BitVec 64))
(declare-fun temp0_40 () (_ BitVec 64))
(declare-fun temp0_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp0_42 () (_ BitVec 64))
(declare-fun temp0_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp0_44 () (_ BitVec 64))
(declare-fun temp0_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp0_46 () (_ BitVec 64))
(declare-fun temp0_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp0_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp0_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp0_50 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp0_2 #x0000000000000001))
(assert (= var67396 temp0_2))
(assert (= temp0_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_4 #x0000000000000001))
(assert (= var67425 temp0_4))
(assert (= temp0_5 #x0000000000000000))
(assert (= temp0_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_5)))
(assert (= temp0_7 #x0000000000000001))
(assert (= temp0_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_7)))
(assert (= temp0_9 #x0000000000000002))
(assert (= temp0_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_9)))
(assert (= temp0_11 #x0000000000000003))
(assert (= temp0_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_11)))
(assert (= temp0_13 #x0000000000000004))
(assert (= temp0_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_13)))
(assert (= temp0_15 #x0000000000000005))
(assert (= temp0_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_15)))
(assert (= temp0_17 #x0000000000000003))
(assert (= temp0_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_17)))
(assert (= var67427 temp0_18))
(assert (= temp0_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp0_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_20 #x0000000000000001))
(assert (= var67430 temp0_20))
(assert (= temp0_21 #x0000000000000000))
(assert (= var396322 temp0_21))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp0_22 #x0000000000000000))
(assert (= temp0_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_22)))
(assert (= var67486 temp0_23))
(assert (= temp0_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp0_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_25 #x0000000000000001))
(assert (= var67487 temp0_25))
(assert (= temp0_26 #x0000000000000001))
(assert (= temp0_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_26)))
(assert (= var67489 temp0_27))
(assert (= temp0_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp0_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_29 #x0000000000000001))
(assert (= var67490 temp0_29))
(assert (= temp0_30 #x0000000000000002))
(assert (= temp0_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_30)))
(assert (= var67492 temp0_31))
(assert (= temp0_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp0_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_33 #x0000000000000001))
(assert (= var67494 temp0_33))
(assert (= temp0_34 #x0000000000000001))
(assert (= temp0_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_34)))
(assert (= var67496 temp0_35))
(assert (= temp0_36 #x0000000000000002))
(assert (= temp0_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_36)))
(assert (= var67497 temp0_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp0_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp0_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_39 #x0000000000000001))
(assert (= var67499 temp0_39))
(assert (= temp0_40 #x0000000000000000))
(assert (= temp0_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_40)))
(assert (= var67547 temp0_41))
(assert (= var67548 var67547))
(assert (= temp0_42 #x0000000000000001))
(assert (= temp0_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_42)))
(assert (= var67549 temp0_43))
(assert (= var67550 var67549))
(assert (= temp0_44 #x0000000000000002))
(assert (= temp0_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_44)))
(assert (= var67551 temp0_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp0_46 #x0000000000000003))
(assert (= temp0_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp0_46)))
(assert (= var67554 temp0_47))
(assert (= var67555 var67554))
(assert (= temp0_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp0_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp0_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp0_50 #x0000000000000001))
(assert (= var67558 temp0_50))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































