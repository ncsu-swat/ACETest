(declare-fun temp22_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp22_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp22_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp22_4 () (_ BitVec 64))
(declare-fun temp22_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp22_6 () (_ BitVec 64))
(declare-fun temp22_7 () (_ BitVec 64))
(declare-fun temp22_8 () (_ BitVec 64))
(declare-fun temp22_9 () (_ BitVec 64))
(declare-fun temp22_10 () (_ BitVec 64))
(declare-fun temp22_11 () (_ BitVec 64))
(declare-fun temp22_12 () (_ BitVec 64))
(declare-fun temp22_13 () (_ BitVec 64))
(declare-fun temp22_14 () (_ BitVec 64))
(declare-fun temp22_15 () (_ BitVec 64))
(declare-fun temp22_16 () (_ BitVec 64))
(declare-fun temp22_17 () (_ BitVec 64))
(declare-fun temp22_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp22_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp22_20 () (_ BitVec 64))
(declare-fun temp22_21 () (_ BitVec 64))
(declare-fun temp22_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp22_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp22_24 () (_ BitVec 64))
(declare-fun temp22_25 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp22_26 () (_ BitVec 64))
(declare-fun temp22_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp22_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp22_29 () (_ BitVec 64))
(declare-fun temp22_30 () (_ BitVec 64))
(declare-fun temp22_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp22_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp22_33 () (_ BitVec 64))
(declare-fun temp22_34 () (_ BitVec 64))
(declare-fun temp22_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp22_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp22_37 () (_ BitVec 64))
(declare-fun temp22_38 () (_ BitVec 64))
(declare-fun temp22_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp22_40 () (_ BitVec 64))
(declare-fun temp22_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp22_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp22_43 () (_ BitVec 64))
(declare-fun temp22_44 () (_ BitVec 64))
(declare-fun temp22_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp22_46 () (_ BitVec 64))
(declare-fun temp22_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp22_48 () (_ BitVec 64))
(declare-fun temp22_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp22_50 () (_ BitVec 64))
(declare-fun temp22_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp22_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp22_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp22_54 () (_ BitVec 64))
(declare-fun var1116884 () (_ BitVec 64))
(declare-fun var1116885 () (_ BitVec 64))
(declare-fun var1116886 () (_ BitVec 64))
(declare-fun var1116887 () (_ BitVec 64))
(declare-fun var1116888 () (_ BitVec 64))
(declare-fun var1116910 () (_ BitVec 64))
(declare-fun var1116911 () (_ BitVec 64))
(assert (= temp22_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp22_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp22_2 #x0000000000000001))
(assert (= var67396 temp22_2))
(assert (= temp22_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp22_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp22_4 #x0000000000000001))
(assert (= var67425 temp22_4))
(assert (= temp22_5 #x0000000000000000))
(assert (= temp22_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_5)))
(assert (= temp22_7 #x0000000000000001))
(assert (= temp22_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_7)))
(assert (= temp22_9 #x0000000000000002))
(assert (= temp22_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_9)))
(assert (= temp22_11 #x0000000000000003))
(assert (= temp22_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_11)))
(assert (= temp22_13 #x0000000000000004))
(assert (= temp22_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_13)))
(assert (= temp22_15 #x0000000000000005))
(assert (= temp22_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_15)))
(assert (= temp22_17 #x0000000000000003))
(assert (= temp22_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_17)))
(assert (= var67427 temp22_18))
(assert (= temp22_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp22_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_20 #x0000000000000000))
(assert (= var67430 temp22_20))
(assert (= temp22_21 #x0000000000000003))
(assert (= temp22_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_21)))
(assert (= var67432 temp22_22))
(assert (= temp22_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp22_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_24 #x0000000000000001))
(assert (= var67433 temp22_24))
(assert (= temp22_25 #x0000000000000000))
(assert (= var396322 temp22_25))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp22_26 #x0000000000000000))
(assert (= temp22_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_26)))
(assert (= var67486 temp22_27))
(assert (= temp22_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp22_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_29 #x0000000000000001))
(assert (= var67487 temp22_29))
(assert (= temp22_30 #x0000000000000001))
(assert (= temp22_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_30)))
(assert (= var67489 temp22_31))
(assert (= temp22_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp22_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_33 #x0000000000000001))
(assert (= var67490 temp22_33))
(assert (= temp22_34 #x0000000000000002))
(assert (= temp22_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_34)))
(assert (= var67492 temp22_35))
(assert (= temp22_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp22_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_37 #x0000000000000001))
(assert (= var67494 temp22_37))
(assert (= temp22_38 #x0000000000000001))
(assert (= temp22_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_38)))
(assert (= var67496 temp22_39))
(assert (= temp22_40 #x0000000000000002))
(assert (= temp22_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_40)))
(assert (= var67497 temp22_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp22_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp22_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_43 #x0000000000000001))
(assert (= var67499 temp22_43))
(assert (= temp22_44 #x0000000000000000))
(assert (= temp22_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_44)))
(assert (= var67547 temp22_45))
(assert (= var67548 var67547))
(assert (= temp22_46 #x0000000000000001))
(assert (= temp22_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_46)))
(assert (= var67549 temp22_47))
(assert (= var67550 var67549))
(assert (= temp22_48 #x0000000000000002))
(assert (= temp22_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_48)))
(assert (= var67551 temp22_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp22_50 #x0000000000000003))
(assert (= temp22_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp22_50)))
(assert (= var67554 temp22_51))
(assert (= var67555 var67554))
(assert (= temp22_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp22_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp22_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp22_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp22_54 #x0000000000000001))
(assert (= var67558 temp22_54))
(assert (= var1116884 var67550))
(assert (= var1116885 var67552))
(assert (= var1116886 var67553))
(assert (= var1116887 var67555))
(assert (= var1116888 var67548))
(assert (= var1116910 var1116887))
(assert (= var1116911 var1116910))
(model-add temp22_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp22_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))



















































