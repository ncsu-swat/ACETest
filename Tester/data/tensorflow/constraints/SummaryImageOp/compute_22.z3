(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun temp21_7 () (_ BitVec 64))
(declare-fun temp21_8 () (_ BitVec 64))
(declare-fun temp21_9 () (_ BitVec 64))
(declare-fun temp21_10 () (_ BitVec 64))
(declare-fun temp21_11 () (_ BitVec 64))
(declare-fun temp21_12 () (_ BitVec 64))
(declare-fun temp21_13 () (_ BitVec 64))
(declare-fun temp21_14 () (_ BitVec 64))
(declare-fun temp21_15 () (_ BitVec 64))
(declare-fun temp21_16 () (_ BitVec 64))
(declare-fun temp21_17 () (_ BitVec 64))
(declare-fun temp21_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp21_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp21_20 () (_ BitVec 64))
(declare-fun temp21_21 () (_ BitVec 64))
(declare-fun temp21_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp21_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp21_24 () (_ BitVec 64))
(declare-fun temp21_25 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp21_26 () (_ BitVec 64))
(declare-fun temp21_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp21_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp21_29 () (_ BitVec 64))
(declare-fun temp21_30 () (_ BitVec 64))
(declare-fun temp21_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp21_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp21_33 () (_ BitVec 64))
(declare-fun temp21_34 () (_ BitVec 64))
(declare-fun temp21_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp21_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp21_37 () (_ BitVec 64))
(declare-fun temp21_38 () (_ BitVec 64))
(declare-fun temp21_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp21_40 () (_ BitVec 64))
(declare-fun temp21_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp21_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp21_43 () (_ BitVec 64))
(declare-fun temp21_44 () (_ BitVec 64))
(declare-fun temp21_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp21_46 () (_ BitVec 64))
(declare-fun temp21_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp21_48 () (_ BitVec 64))
(declare-fun temp21_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp21_50 () (_ BitVec 64))
(declare-fun temp21_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp21_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp21_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp21_54 () (_ BitVec 64))
(declare-fun var920120 () (_ BitVec 64))
(declare-fun var920121 () (_ BitVec 64))
(declare-fun var920122 () (_ BitVec 64))
(declare-fun var920123 () (_ BitVec 64))
(declare-fun var920124 () (_ BitVec 64))
(declare-fun var920146 () (_ BitVec 64))
(declare-fun var920147 () (_ BitVec 64))
(assert (= temp21_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp21_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp21_2 #x0000000000000001))
(assert (= var67396 temp21_2))
(assert (= temp21_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp21_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_4 #x0000000000000001))
(assert (= var67425 temp21_4))
(assert (= temp21_5 #x0000000000000000))
(assert (= temp21_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_5)))
(assert (= temp21_7 #x0000000000000001))
(assert (= temp21_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_7)))
(assert (= temp21_9 #x0000000000000002))
(assert (= temp21_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_9)))
(assert (= temp21_11 #x0000000000000003))
(assert (= temp21_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_11)))
(assert (= temp21_13 #x0000000000000004))
(assert (= temp21_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_13)))
(assert (= temp21_15 #x0000000000000005))
(assert (= temp21_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_15)))
(assert (= temp21_17 #x0000000000000003))
(assert (= temp21_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_17)))
(assert (= var67427 temp21_18))
(assert (= temp21_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp21_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_20 #x0000000000000000))
(assert (= var67430 temp21_20))
(assert (= temp21_21 #x0000000000000003))
(assert (= temp21_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_21)))
(assert (= var67432 temp21_22))
(assert (= temp21_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp21_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_24 #x0000000000000001))
(assert (= var67433 temp21_24))
(assert (= temp21_25 #x0000000000000000))
(assert (= var396322 temp21_25))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp21_26 #x0000000000000000))
(assert (= temp21_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_26)))
(assert (= var67486 temp21_27))
(assert (= temp21_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp21_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_29 #x0000000000000001))
(assert (= var67487 temp21_29))
(assert (= temp21_30 #x0000000000000001))
(assert (= temp21_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_30)))
(assert (= var67489 temp21_31))
(assert (= temp21_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp21_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_33 #x0000000000000001))
(assert (= var67490 temp21_33))
(assert (= temp21_34 #x0000000000000002))
(assert (= temp21_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_34)))
(assert (= var67492 temp21_35))
(assert (= temp21_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp21_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_37 #x0000000000000001))
(assert (= var67494 temp21_37))
(assert (= temp21_38 #x0000000000000001))
(assert (= temp21_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_38)))
(assert (= var67496 temp21_39))
(assert (= temp21_40 #x0000000000000002))
(assert (= temp21_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_40)))
(assert (= var67497 temp21_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp21_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp21_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_43 #x0000000000000001))
(assert (= var67499 temp21_43))
(assert (= temp21_44 #x0000000000000000))
(assert (= temp21_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_44)))
(assert (= var67547 temp21_45))
(assert (= var67548 var67547))
(assert (= temp21_46 #x0000000000000001))
(assert (= temp21_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_46)))
(assert (= var67549 temp21_47))
(assert (= var67550 var67549))
(assert (= temp21_48 #x0000000000000002))
(assert (= temp21_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_48)))
(assert (= var67551 temp21_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp21_50 #x0000000000000003))
(assert (= temp21_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp21_50)))
(assert (= var67554 temp21_51))
(assert (= var67555 var67554))
(assert (= temp21_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp21_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp21_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp21_54 #x0000000000000001))
(assert (= var67558 temp21_54))
(assert (= var920120 var67550))
(assert (= var920121 var67552))
(assert (= var920122 var67553))
(assert (= var920123 var67555))
(assert (= var920124 var67548))
(assert (= var920146 var920123))
(assert (= var920147 var920146))
(model-add temp21_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































