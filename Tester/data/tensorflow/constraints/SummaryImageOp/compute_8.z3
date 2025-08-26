(declare-fun temp7_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp7_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp7_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp7_4 () (_ BitVec 64))
(declare-fun temp7_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp7_6 () (_ BitVec 64))
(declare-fun temp7_7 () (_ BitVec 64))
(declare-fun temp7_8 () (_ BitVec 64))
(declare-fun temp7_9 () (_ BitVec 64))
(declare-fun temp7_10 () (_ BitVec 64))
(declare-fun temp7_11 () (_ BitVec 64))
(declare-fun temp7_12 () (_ BitVec 64))
(declare-fun temp7_13 () (_ BitVec 64))
(declare-fun temp7_14 () (_ BitVec 64))
(declare-fun temp7_15 () (_ BitVec 64))
(declare-fun temp7_16 () (_ BitVec 64))
(declare-fun temp7_17 () (_ BitVec 64))
(declare-fun temp7_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp7_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp7_20 () (_ BitVec 64))
(declare-fun temp7_21 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp7_22 () (_ BitVec 64))
(declare-fun temp7_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp7_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp7_25 () (_ BitVec 64))
(declare-fun temp7_26 () (_ BitVec 64))
(declare-fun temp7_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp7_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp7_29 () (_ BitVec 64))
(declare-fun temp7_30 () (_ BitVec 64))
(declare-fun temp7_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp7_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp7_33 () (_ BitVec 64))
(declare-fun temp7_34 () (_ BitVec 64))
(declare-fun temp7_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp7_36 () (_ BitVec 64))
(declare-fun temp7_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp7_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp7_39 () (_ BitVec 64))
(declare-fun temp7_40 () (_ BitVec 64))
(declare-fun temp7_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp7_42 () (_ BitVec 64))
(declare-fun temp7_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp7_44 () (_ BitVec 64))
(declare-fun temp7_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp7_46 () (_ BitVec 64))
(declare-fun temp7_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp7_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp7_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp7_50 () (_ BitVec 64))
(declare-fun var1117034 () (_ BitVec 64))
(declare-fun var1117035 () (_ BitVec 64))
(declare-fun var1117036 () (_ BitVec 64))
(declare-fun var1117037 () (_ BitVec 64))
(declare-fun var1117038 () (_ BitVec 64))
(declare-fun var1117060 () (_ BitVec 64))
(declare-fun var1117061 () (_ BitVec 64))
(assert (= temp7_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp7_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp7_2 #x0000000000000001))
(assert (= var67396 temp7_2))
(assert (= temp7_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp7_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp7_4 #x0000000000000001))
(assert (= var67425 temp7_4))
(assert (= temp7_5 #x0000000000000000))
(assert (= temp7_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_5)))
(assert (= temp7_7 #x0000000000000001))
(assert (= temp7_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_7)))
(assert (= temp7_9 #x0000000000000002))
(assert (= temp7_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_9)))
(assert (= temp7_11 #x0000000000000003))
(assert (= temp7_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_11)))
(assert (= temp7_13 #x0000000000000004))
(assert (= temp7_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_13)))
(assert (= temp7_15 #x0000000000000005))
(assert (= temp7_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_15)))
(assert (= temp7_17 #x0000000000000003))
(assert (= temp7_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_17)))
(assert (= var67427 temp7_18))
(assert (= temp7_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp7_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_20 #x0000000000000001))
(assert (= var67430 temp7_20))
(assert (= temp7_21 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp7_22 #x0000000000000000))
(assert (= temp7_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_22)))
(assert (= var67486 temp7_23))
(assert (= temp7_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp7_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_25 #x0000000000000001))
(assert (= var67487 temp7_25))
(assert (= temp7_26 #x0000000000000001))
(assert (= temp7_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_26)))
(assert (= var67489 temp7_27))
(assert (= temp7_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp7_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_29 #x0000000000000001))
(assert (= var67490 temp7_29))
(assert (= temp7_30 #x0000000000000002))
(assert (= temp7_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_30)))
(assert (= var67492 temp7_31))
(assert (= temp7_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp7_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_33 #x0000000000000001))
(assert (= var67494 temp7_33))
(assert (= temp7_34 #x0000000000000001))
(assert (= temp7_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_34)))
(assert (= var67496 temp7_35))
(assert (= temp7_36 #x0000000000000002))
(assert (= temp7_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_36)))
(assert (= var67497 temp7_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp7_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp7_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_39 #x0000000000000001))
(assert (= var67499 temp7_39))
(assert (= temp7_40 #x0000000000000000))
(assert (= temp7_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_40)))
(assert (= var67547 temp7_41))
(assert (= var67548 var67547))
(assert (= temp7_42 #x0000000000000001))
(assert (= temp7_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_42)))
(assert (= var67549 temp7_43))
(assert (= var67550 var67549))
(assert (= temp7_44 #x0000000000000002))
(assert (= temp7_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_44)))
(assert (= var67551 temp7_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp7_46 #x0000000000000003))
(assert (= temp7_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp7_46)))
(assert (= var67554 temp7_47))
(assert (= var67555 var67554))
(assert (= temp7_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp7_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp7_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp7_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp7_50 #x0000000000000001))
(assert (= var67558 temp7_50))
(assert (= var1117034 var67550))
(assert (= var1117035 var67552))
(assert (= var1117036 var67553))
(assert (= var1117037 var67555))
(assert (= var1117038 var67548))
(assert (= var1117060 var1117037))
(assert (= var1117061 var1117060))
(model-add temp7_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp7_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































