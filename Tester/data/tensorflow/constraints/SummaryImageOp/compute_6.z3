(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(declare-fun temp5_15 () (_ BitVec 64))
(declare-fun temp5_16 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp5_25 () (_ BitVec 64))
(declare-fun temp5_26 () (_ BitVec 64))
(declare-fun temp5_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp5_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp5_29 () (_ BitVec 64))
(declare-fun temp5_30 () (_ BitVec 64))
(declare-fun temp5_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp5_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp5_33 () (_ BitVec 64))
(declare-fun temp5_34 () (_ BitVec 64))
(declare-fun temp5_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp5_36 () (_ BitVec 64))
(declare-fun temp5_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp5_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp5_39 () (_ BitVec 64))
(declare-fun temp5_40 () (_ BitVec 64))
(declare-fun temp5_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp5_42 () (_ BitVec 64))
(declare-fun temp5_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp5_44 () (_ BitVec 64))
(declare-fun temp5_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp5_46 () (_ BitVec 64))
(declare-fun temp5_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp5_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp5_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp5_50 () (_ BitVec 64))
(declare-fun var920120 () (_ BitVec 64))
(declare-fun var920121 () (_ BitVec 64))
(declare-fun var920122 () (_ BitVec 64))
(declare-fun var920123 () (_ BitVec 64))
(declare-fun var920124 () (_ BitVec 64))
(declare-fun var920146 () (_ BitVec 64))
(declare-fun var920147 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp5_2 #x0000000000000001))
(assert (= var67396 temp5_2))
(assert (= temp5_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp5_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_4 #x0000000000000001))
(assert (= var67425 temp5_4))
(assert (= temp5_5 #x0000000000000000))
(assert (= temp5_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_5)))
(assert (= temp5_7 #x0000000000000001))
(assert (= temp5_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_7)))
(assert (= temp5_9 #x0000000000000002))
(assert (= temp5_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_9)))
(assert (= temp5_11 #x0000000000000003))
(assert (= temp5_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_11)))
(assert (= temp5_13 #x0000000000000004))
(assert (= temp5_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_13)))
(assert (= temp5_15 #x0000000000000005))
(assert (= temp5_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_15)))
(assert (= temp5_17 #x0000000000000003))
(assert (= temp5_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_17)))
(assert (= var67427 temp5_18))
(assert (= temp5_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp5_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_20 #x0000000000000001))
(assert (= var67430 temp5_20))
(assert (= temp5_21 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp5_22 #x0000000000000000))
(assert (= temp5_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_22)))
(assert (= var67486 temp5_23))
(assert (= temp5_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp5_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_25 #x0000000000000001))
(assert (= var67487 temp5_25))
(assert (= temp5_26 #x0000000000000001))
(assert (= temp5_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_26)))
(assert (= var67489 temp5_27))
(assert (= temp5_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp5_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_29 #x0000000000000001))
(assert (= var67490 temp5_29))
(assert (= temp5_30 #x0000000000000002))
(assert (= temp5_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_30)))
(assert (= var67492 temp5_31))
(assert (= temp5_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp5_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_33 #x0000000000000001))
(assert (= var67494 temp5_33))
(assert (= temp5_34 #x0000000000000001))
(assert (= temp5_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_34)))
(assert (= var67496 temp5_35))
(assert (= temp5_36 #x0000000000000002))
(assert (= temp5_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_36)))
(assert (= var67497 temp5_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp5_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp5_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_39 #x0000000000000001))
(assert (= var67499 temp5_39))
(assert (= temp5_40 #x0000000000000000))
(assert (= temp5_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_40)))
(assert (= var67547 temp5_41))
(assert (= var67548 var67547))
(assert (= temp5_42 #x0000000000000001))
(assert (= temp5_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_42)))
(assert (= var67549 temp5_43))
(assert (= var67550 var67549))
(assert (= temp5_44 #x0000000000000002))
(assert (= temp5_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_44)))
(assert (= var67551 temp5_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp5_46 #x0000000000000003))
(assert (= temp5_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp5_46)))
(assert (= var67554 temp5_47))
(assert (= var67555 var67554))
(assert (= temp5_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp5_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp5_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp5_50 #x0000000000000001))
(assert (= var67558 temp5_50))
(assert (= var920120 var67550))
(assert (= var920121 var67552))
(assert (= var920122 var67553))
(assert (= var920123 var67555))
(assert (= var920124 var67548))
(assert (= var920146 var920123))
(assert (= var920147 var920146))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































