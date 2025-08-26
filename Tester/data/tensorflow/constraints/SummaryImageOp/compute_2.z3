(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(declare-fun temp1_15 () (_ BitVec 64))
(declare-fun temp1_16 () (_ BitVec 64))
(declare-fun temp1_17 () (_ BitVec 64))
(declare-fun temp1_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp1_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp1_20 () (_ BitVec 64))
(declare-fun temp1_21 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp1_22 () (_ BitVec 64))
(declare-fun temp1_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp1_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp1_25 () (_ BitVec 64))
(declare-fun temp1_26 () (_ BitVec 64))
(declare-fun temp1_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp1_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp1_29 () (_ BitVec 64))
(declare-fun temp1_30 () (_ BitVec 64))
(declare-fun temp1_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp1_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp1_33 () (_ BitVec 64))
(declare-fun temp1_34 () (_ BitVec 64))
(declare-fun temp1_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp1_36 () (_ BitVec 64))
(declare-fun temp1_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp1_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp1_39 () (_ BitVec 64))
(declare-fun temp1_40 () (_ BitVec 64))
(declare-fun temp1_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp1_42 () (_ BitVec 64))
(declare-fun temp1_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp1_44 () (_ BitVec 64))
(declare-fun temp1_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp1_46 () (_ BitVec 64))
(declare-fun temp1_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp1_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp1_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp1_50 () (_ BitVec 64))
(declare-fun var920120 () (_ BitVec 64))
(declare-fun var920121 () (_ BitVec 64))
(declare-fun var920122 () (_ BitVec 64))
(declare-fun var920123 () (_ BitVec 64))
(declare-fun var920124 () (_ BitVec 64))
(declare-fun var920146 () (_ BitVec 64))
(declare-fun var920147 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp1_2 #x0000000000000001))
(assert (= var67396 temp1_2))
(assert (= temp1_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_4 #x0000000000000001))
(assert (= var67425 temp1_4))
(assert (= temp1_5 #x0000000000000000))
(assert (= temp1_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_5)))
(assert (= temp1_7 #x0000000000000001))
(assert (= temp1_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_7)))
(assert (= temp1_9 #x0000000000000002))
(assert (= temp1_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_9)))
(assert (= temp1_11 #x0000000000000003))
(assert (= temp1_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_11)))
(assert (= temp1_13 #x0000000000000004))
(assert (= temp1_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_13)))
(assert (= temp1_15 #x0000000000000005))
(assert (= temp1_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_15)))
(assert (= temp1_17 #x0000000000000003))
(assert (= temp1_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_17)))
(assert (= var67427 temp1_18))
(assert (= temp1_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp1_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_20 #x0000000000000001))
(assert (= var67430 temp1_20))
(assert (= temp1_21 #x0000000000000000))
(assert (= var396322 temp1_21))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp1_22 #x0000000000000000))
(assert (= temp1_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_22)))
(assert (= var67486 temp1_23))
(assert (= temp1_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp1_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_25 #x0000000000000001))
(assert (= var67487 temp1_25))
(assert (= temp1_26 #x0000000000000001))
(assert (= temp1_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_26)))
(assert (= var67489 temp1_27))
(assert (= temp1_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp1_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_29 #x0000000000000001))
(assert (= var67490 temp1_29))
(assert (= temp1_30 #x0000000000000002))
(assert (= temp1_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_30)))
(assert (= var67492 temp1_31))
(assert (= temp1_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp1_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_33 #x0000000000000001))
(assert (= var67494 temp1_33))
(assert (= temp1_34 #x0000000000000001))
(assert (= temp1_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_34)))
(assert (= var67496 temp1_35))
(assert (= temp1_36 #x0000000000000002))
(assert (= temp1_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_36)))
(assert (= var67497 temp1_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp1_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp1_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_39 #x0000000000000001))
(assert (= var67499 temp1_39))
(assert (= temp1_40 #x0000000000000000))
(assert (= temp1_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_40)))
(assert (= var67547 temp1_41))
(assert (= var67548 var67547))
(assert (= temp1_42 #x0000000000000001))
(assert (= temp1_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_42)))
(assert (= var67549 temp1_43))
(assert (= var67550 var67549))
(assert (= temp1_44 #x0000000000000002))
(assert (= temp1_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_44)))
(assert (= var67551 temp1_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp1_46 #x0000000000000003))
(assert (= temp1_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp1_46)))
(assert (= var67554 temp1_47))
(assert (= var67555 var67554))
(assert (= temp1_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp1_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp1_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp1_50 #x0000000000000001))
(assert (= var67558 temp1_50))
(assert (= var920120 var67550))
(assert (= var920121 var67552))
(assert (= var920122 var67553))
(assert (= var920123 var67555))
(assert (= var920124 var67548))
(assert (= var920146 var920123))
(assert (= var920147 var920146))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))





















































