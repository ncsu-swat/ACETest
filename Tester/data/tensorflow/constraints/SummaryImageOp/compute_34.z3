(declare-fun temp33_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp33_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp33_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp33_4 () (_ BitVec 64))
(declare-fun temp33_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp33_6 () (_ BitVec 64))
(declare-fun temp33_7 () (_ BitVec 64))
(declare-fun temp33_8 () (_ BitVec 64))
(declare-fun temp33_9 () (_ BitVec 64))
(declare-fun temp33_10 () (_ BitVec 64))
(declare-fun temp33_11 () (_ BitVec 64))
(declare-fun temp33_12 () (_ BitVec 64))
(declare-fun temp33_13 () (_ BitVec 64))
(declare-fun temp33_14 () (_ BitVec 64))
(declare-fun temp33_15 () (_ BitVec 64))
(declare-fun temp33_16 () (_ BitVec 64))
(declare-fun temp33_17 () (_ BitVec 64))
(declare-fun temp33_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp33_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp33_20 () (_ BitVec 64))
(declare-fun temp33_21 () (_ BitVec 64))
(declare-fun temp33_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp33_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp33_24 () (_ BitVec 64))
(declare-fun temp33_25 () (_ BitVec 64))
(declare-fun var396315 () (_ BitVec 64))
(declare-fun var396316 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp33_26 () (_ BitVec 64))
(declare-fun temp33_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp33_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp33_29 () (_ BitVec 64))
(declare-fun temp33_30 () (_ BitVec 64))
(declare-fun temp33_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp33_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp33_33 () (_ BitVec 64))
(declare-fun temp33_34 () (_ BitVec 64))
(declare-fun temp33_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp33_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp33_37 () (_ BitVec 64))
(declare-fun temp33_38 () (_ BitVec 64))
(declare-fun temp33_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp33_40 () (_ BitVec 64))
(declare-fun temp33_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp33_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp33_43 () (_ BitVec 64))
(declare-fun temp33_44 () (_ BitVec 64))
(declare-fun temp33_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp33_46 () (_ BitVec 64))
(declare-fun temp33_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp33_48 () (_ BitVec 64))
(declare-fun temp33_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp33_50 () (_ BitVec 64))
(declare-fun temp33_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp33_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp33_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp33_54 () (_ BitVec 64))
(declare-fun var920120 () (_ BitVec 64))
(declare-fun var920121 () (_ BitVec 64))
(declare-fun var920122 () (_ BitVec 64))
(declare-fun var920123 () (_ BitVec 64))
(declare-fun var920124 () (_ BitVec 64))
(declare-fun var920146 () (_ BitVec 64))
(declare-fun var920147 () (_ BitVec 64))
(assert (= temp33_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp33_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp33_2 #x0000000000000001))
(assert (= var67396 temp33_2))
(assert (= temp33_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp33_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp33_4 #x0000000000000001))
(assert (= var67425 temp33_4))
(assert (= temp33_5 #x0000000000000000))
(assert (= temp33_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_5)))
(assert (= temp33_7 #x0000000000000001))
(assert (= temp33_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_7)))
(assert (= temp33_9 #x0000000000000002))
(assert (= temp33_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_9)))
(assert (= temp33_11 #x0000000000000003))
(assert (= temp33_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_11)))
(assert (= temp33_13 #x0000000000000004))
(assert (= temp33_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_13)))
(assert (= temp33_15 #x0000000000000005))
(assert (= temp33_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_15)))
(assert (= temp33_17 #x0000000000000003))
(assert (= temp33_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_17)))
(assert (= var67427 temp33_18))
(assert (= temp33_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp33_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_20 #x0000000000000000))
(assert (= var67430 temp33_20))
(assert (= temp33_21 #x0000000000000003))
(assert (= temp33_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_21)))
(assert (= var67432 temp33_22))
(assert (= temp33_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp33_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_24 #x0000000000000001))
(assert (= var67433 temp33_24))
(assert (= temp33_25 #x0000000000000002))
(assert (= var396316 var396315))
(assert (= var396322 var396316))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp33_26 #x0000000000000000))
(assert (= temp33_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_26)))
(assert (= var67486 temp33_27))
(assert (= temp33_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp33_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_29 #x0000000000000001))
(assert (= var67487 temp33_29))
(assert (= temp33_30 #x0000000000000001))
(assert (= temp33_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_30)))
(assert (= var67489 temp33_31))
(assert (= temp33_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp33_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_33 #x0000000000000001))
(assert (= var67490 temp33_33))
(assert (= temp33_34 #x0000000000000002))
(assert (= temp33_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_34)))
(assert (= var67492 temp33_35))
(assert (= temp33_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp33_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_37 #x0000000000000001))
(assert (= var67494 temp33_37))
(assert (= temp33_38 #x0000000000000001))
(assert (= temp33_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_38)))
(assert (= var67496 temp33_39))
(assert (= temp33_40 #x0000000000000002))
(assert (= temp33_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_40)))
(assert (= var67497 temp33_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp33_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp33_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_43 #x0000000000000001))
(assert (= var67499 temp33_43))
(assert (= temp33_44 #x0000000000000000))
(assert (= temp33_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_44)))
(assert (= var67547 temp33_45))
(assert (= var67548 var67547))
(assert (= temp33_46 #x0000000000000001))
(assert (= temp33_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_46)))
(assert (= var67549 temp33_47))
(assert (= var67550 var67549))
(assert (= temp33_48 #x0000000000000002))
(assert (= temp33_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_48)))
(assert (= var67551 temp33_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp33_50 #x0000000000000003))
(assert (= temp33_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp33_50)))
(assert (= var67554 temp33_51))
(assert (= var67555 var67554))
(assert (= temp33_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp33_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp33_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp33_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp33_54 #x0000000000000001))
(assert (= var67558 temp33_54))
(assert (= var920120 var67550))
(assert (= var920121 var67552))
(assert (= var920122 var67553))
(assert (= var920123 var67555))
(assert (= var920124 var67548))
(assert (= var920146 var920123))
(assert (= var920147 var920146))
(model-add temp33_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp33_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































