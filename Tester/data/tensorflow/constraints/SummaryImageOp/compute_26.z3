(declare-fun temp25_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp25_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp25_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp25_4 () (_ BitVec 64))
(declare-fun temp25_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp25_6 () (_ BitVec 64))
(declare-fun temp25_7 () (_ BitVec 64))
(declare-fun temp25_8 () (_ BitVec 64))
(declare-fun temp25_9 () (_ BitVec 64))
(declare-fun temp25_10 () (_ BitVec 64))
(declare-fun temp25_11 () (_ BitVec 64))
(declare-fun temp25_12 () (_ BitVec 64))
(declare-fun temp25_13 () (_ BitVec 64))
(declare-fun temp25_14 () (_ BitVec 64))
(declare-fun temp25_15 () (_ BitVec 64))
(declare-fun temp25_16 () (_ BitVec 64))
(declare-fun temp25_17 () (_ BitVec 64))
(declare-fun temp25_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp25_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp25_20 () (_ BitVec 64))
(declare-fun temp25_21 () (_ BitVec 64))
(declare-fun temp25_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp25_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp25_24 () (_ BitVec 64))
(declare-fun temp25_25 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp25_26 () (_ BitVec 64))
(declare-fun temp25_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp25_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp25_29 () (_ BitVec 64))
(declare-fun temp25_30 () (_ BitVec 64))
(declare-fun temp25_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp25_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp25_33 () (_ BitVec 64))
(declare-fun temp25_34 () (_ BitVec 64))
(declare-fun temp25_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp25_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp25_37 () (_ BitVec 64))
(declare-fun temp25_38 () (_ BitVec 64))
(declare-fun temp25_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp25_40 () (_ BitVec 64))
(declare-fun temp25_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp25_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp25_43 () (_ BitVec 64))
(declare-fun temp25_44 () (_ BitVec 64))
(declare-fun temp25_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp25_46 () (_ BitVec 64))
(declare-fun temp25_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp25_48 () (_ BitVec 64))
(declare-fun temp25_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp25_50 () (_ BitVec 64))
(declare-fun temp25_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp25_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp25_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp25_54 () (_ BitVec 64))
(declare-fun var920120 () (_ BitVec 64))
(declare-fun var920121 () (_ BitVec 64))
(declare-fun var920122 () (_ BitVec 64))
(declare-fun var920123 () (_ BitVec 64))
(declare-fun var920124 () (_ BitVec 64))
(declare-fun var920146 () (_ BitVec 64))
(declare-fun var920147 () (_ BitVec 64))
(assert (= temp25_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp25_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp25_2 #x0000000000000001))
(assert (= var67396 temp25_2))
(assert (= temp25_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp25_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp25_4 #x0000000000000001))
(assert (= var67425 temp25_4))
(assert (= temp25_5 #x0000000000000000))
(assert (= temp25_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_5)))
(assert (= temp25_7 #x0000000000000001))
(assert (= temp25_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_7)))
(assert (= temp25_9 #x0000000000000002))
(assert (= temp25_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_9)))
(assert (= temp25_11 #x0000000000000003))
(assert (= temp25_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_11)))
(assert (= temp25_13 #x0000000000000004))
(assert (= temp25_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_13)))
(assert (= temp25_15 #x0000000000000005))
(assert (= temp25_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_15)))
(assert (= temp25_17 #x0000000000000003))
(assert (= temp25_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_17)))
(assert (= var67427 temp25_18))
(assert (= temp25_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp25_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_20 #x0000000000000000))
(assert (= var67430 temp25_20))
(assert (= temp25_21 #x0000000000000003))
(assert (= temp25_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_21)))
(assert (= var67432 temp25_22))
(assert (= temp25_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp25_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_24 #x0000000000000001))
(assert (= var67433 temp25_24))
(assert (= temp25_25 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp25_26 #x0000000000000000))
(assert (= temp25_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_26)))
(assert (= var67486 temp25_27))
(assert (= temp25_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp25_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_29 #x0000000000000001))
(assert (= var67487 temp25_29))
(assert (= temp25_30 #x0000000000000001))
(assert (= temp25_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_30)))
(assert (= var67489 temp25_31))
(assert (= temp25_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp25_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_33 #x0000000000000001))
(assert (= var67490 temp25_33))
(assert (= temp25_34 #x0000000000000002))
(assert (= temp25_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_34)))
(assert (= var67492 temp25_35))
(assert (= temp25_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp25_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_37 #x0000000000000001))
(assert (= var67494 temp25_37))
(assert (= temp25_38 #x0000000000000001))
(assert (= temp25_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_38)))
(assert (= var67496 temp25_39))
(assert (= temp25_40 #x0000000000000002))
(assert (= temp25_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_40)))
(assert (= var67497 temp25_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp25_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp25_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_43 #x0000000000000001))
(assert (= var67499 temp25_43))
(assert (= temp25_44 #x0000000000000000))
(assert (= temp25_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_44)))
(assert (= var67547 temp25_45))
(assert (= var67548 var67547))
(assert (= temp25_46 #x0000000000000001))
(assert (= temp25_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_46)))
(assert (= var67549 temp25_47))
(assert (= var67550 var67549))
(assert (= temp25_48 #x0000000000000002))
(assert (= temp25_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_48)))
(assert (= var67551 temp25_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp25_50 #x0000000000000003))
(assert (= temp25_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp25_50)))
(assert (= var67554 temp25_51))
(assert (= var67555 var67554))
(assert (= temp25_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp25_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp25_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp25_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp25_54 #x0000000000000001))
(assert (= var67558 temp25_54))
(assert (= var920120 var67550))
(assert (= var920121 var67552))
(assert (= var920122 var67553))
(assert (= var920123 var67555))
(assert (= var920124 var67548))
(assert (= var920146 var920123))
(assert (= var920147 var920146))
(model-add temp25_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp25_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































