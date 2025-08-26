(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(declare-fun temp3_15 () (_ BitVec 64))
(declare-fun temp3_16 () (_ BitVec 64))
(declare-fun temp3_17 () (_ BitVec 64))
(declare-fun temp3_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp3_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp3_20 () (_ BitVec 64))
(declare-fun temp3_21 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp3_22 () (_ BitVec 64))
(declare-fun temp3_23 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp3_24 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp3_25 () (_ BitVec 64))
(declare-fun temp3_26 () (_ BitVec 64))
(declare-fun temp3_27 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp3_28 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp3_29 () (_ BitVec 64))
(declare-fun temp3_30 () (_ BitVec 64))
(declare-fun temp3_31 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp3_32 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp3_33 () (_ BitVec 64))
(declare-fun temp3_34 () (_ BitVec 64))
(declare-fun temp3_35 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp3_36 () (_ BitVec 64))
(declare-fun temp3_37 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp3_38 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp3_39 () (_ BitVec 64))
(declare-fun temp3_40 () (_ BitVec 64))
(declare-fun temp3_41 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp3_42 () (_ BitVec 64))
(declare-fun temp3_43 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp3_44 () (_ BitVec 64))
(declare-fun temp3_45 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp3_46 () (_ BitVec 64))
(declare-fun temp3_47 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp3_48 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp3_49 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp3_50 () (_ BitVec 64))
(declare-fun var1117034 () (_ BitVec 64))
(declare-fun var1117035 () (_ BitVec 64))
(declare-fun var1117036 () (_ BitVec 64))
(declare-fun var1117037 () (_ BitVec 64))
(declare-fun var1117038 () (_ BitVec 64))
(declare-fun var1117060 () (_ BitVec 64))
(declare-fun var1117061 () (_ BitVec 64))
(assert (= temp3_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp3_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp3_2 #x0000000000000001))
(assert (= var67396 temp3_2))
(assert (= temp3_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp3_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp3_4 #x0000000000000001))
(assert (= var67425 temp3_4))
(assert (= temp3_5 #x0000000000000000))
(assert (= temp3_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_5)))
(assert (= temp3_7 #x0000000000000001))
(assert (= temp3_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_7)))
(assert (= temp3_9 #x0000000000000002))
(assert (= temp3_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_9)))
(assert (= temp3_11 #x0000000000000003))
(assert (= temp3_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_11)))
(assert (= temp3_13 #x0000000000000004))
(assert (= temp3_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_13)))
(assert (= temp3_15 #x0000000000000005))
(assert (= temp3_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_15)))
(assert (= temp3_17 #x0000000000000003))
(assert (= temp3_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_17)))
(assert (= var67427 temp3_18))
(assert (= temp3_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp3_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_20 #x0000000000000001))
(assert (= var67430 temp3_20))
(assert (= temp3_21 #x0000000000000000))
(assert (= var396322 temp3_21))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp3_22 #x0000000000000000))
(assert (= temp3_23 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_22)))
(assert (= var67486 temp3_23))
(assert (= temp3_24 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp3_24) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_25 #x0000000000000001))
(assert (= var67487 temp3_25))
(assert (= temp3_26 #x0000000000000001))
(assert (= temp3_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_26)))
(assert (= var67489 temp3_27))
(assert (= temp3_28 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp3_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_29 #x0000000000000001))
(assert (= var67490 temp3_29))
(assert (= temp3_30 #x0000000000000002))
(assert (= temp3_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_30)))
(assert (= var67492 temp3_31))
(assert (= temp3_32 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp3_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_33 #x0000000000000001))
(assert (= var67494 temp3_33))
(assert (= temp3_34 #x0000000000000001))
(assert (= temp3_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_34)))
(assert (= var67496 temp3_35))
(assert (= temp3_36 #x0000000000000002))
(assert (= temp3_37 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_36)))
(assert (= var67497 temp3_37))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp3_38 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp3_38) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_39 #x0000000000000001))
(assert (= var67499 temp3_39))
(assert (= temp3_40 #x0000000000000000))
(assert (= temp3_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_40)))
(assert (= var67547 temp3_41))
(assert (= var67548 var67547))
(assert (= temp3_42 #x0000000000000001))
(assert (= temp3_43 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_42)))
(assert (= var67549 temp3_43))
(assert (= var67550 var67549))
(assert (= temp3_44 #x0000000000000002))
(assert (= temp3_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_44)))
(assert (= var67551 temp3_45))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp3_46 #x0000000000000003))
(assert (= temp3_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp3_46)))
(assert (= var67554 temp3_47))
(assert (= var67555 var67554))
(assert (= temp3_48 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp3_48) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_49 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp3_49) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp3_50 #x0000000000000001))
(assert (= var67558 temp3_50))
(assert (= var1117034 var67550))
(assert (= var1117035 var67552))
(assert (= var1117036 var67553))
(assert (= var1117037 var67555))
(assert (= var1117038 var67548))
(assert (= var1117060 var1117037))
(assert (= var1117061 var1117060))
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))




















































