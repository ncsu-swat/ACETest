(declare-fun temp26_1 () (_ BitVec 64))
(declare-fun var133363 () (_ BitVec 64))
(declare-fun var133359 () (_ BitVec 64))
(declare-fun temp26_2 () (_ BitVec 64))
(declare-fun var67396 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_tag_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp26_3 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var67425 () (_ BitVec 64))
(declare-fun temp26_4 () (_ BitVec 64))
(declare-fun temp26_5 () (_ BitVec 64))
(declare-fun ARGNAME_tensor_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp26_6 () (_ BitVec 64))
(declare-fun temp26_7 () (_ BitVec 64))
(declare-fun temp26_8 () (_ BitVec 64))
(declare-fun temp26_9 () (_ BitVec 64))
(declare-fun temp26_10 () (_ BitVec 64))
(declare-fun temp26_11 () (_ BitVec 64))
(declare-fun temp26_12 () (_ BitVec 64))
(declare-fun temp26_13 () (_ BitVec 64))
(declare-fun temp26_14 () (_ BitVec 64))
(declare-fun temp26_15 () (_ BitVec 64))
(declare-fun temp26_16 () (_ BitVec 64))
(declare-fun temp26_17 () (_ BitVec 64))
(declare-fun temp26_18 () (_ BitVec 64))
(declare-fun var67427 () (_ BitVec 64))
(declare-fun temp26_19 () (_ BitVec 64))
(declare-fun var67430 () (_ BitVec 64))
(declare-fun temp26_20 () (_ BitVec 64))
(declare-fun temp26_21 () (_ BitVec 64))
(declare-fun temp26_22 () (_ BitVec 64))
(declare-fun var67432 () (_ BitVec 64))
(declare-fun temp26_23 () (_ BitVec 64))
(declare-fun var67433 () (_ BitVec 64))
(declare-fun temp26_24 () (_ BitVec 64))
(declare-fun temp26_25 () (_ BitVec 64))
(declare-fun var396302 () (_ BitVec 64))
(declare-fun var396304 () (_ BitVec 64))
(declare-fun var396322 () (_ BitVec 64))
(declare-fun var396296 () (_ BitVec 64))
(declare-fun var331057 () (_ BitVec 64))
(declare-fun var331054 () (_ BitVec 64))
(declare-fun var264484 () (_ BitVec 64))
(declare-fun temp26_26 () (_ BitVec 64))
(declare-fun temp26_27 () (_ BitVec 64))
(declare-fun var67486 () (_ BitVec 64))
(declare-fun temp26_28 () (_ BitVec 64))
(declare-fun var67487 () (_ BitVec 64))
(declare-fun temp26_29 () (_ BitVec 64))
(declare-fun temp26_30 () (_ BitVec 64))
(declare-fun temp26_31 () (_ BitVec 64))
(declare-fun var67489 () (_ BitVec 64))
(declare-fun temp26_32 () (_ BitVec 64))
(declare-fun var67490 () (_ BitVec 64))
(declare-fun temp26_33 () (_ BitVec 64))
(declare-fun temp26_34 () (_ BitVec 64))
(declare-fun temp26_35 () (_ BitVec 64))
(declare-fun var67492 () (_ BitVec 64))
(declare-fun temp26_36 () (_ BitVec 64))
(declare-fun var67494 () (_ BitVec 64))
(declare-fun temp26_37 () (_ BitVec 64))
(declare-fun temp26_38 () (_ BitVec 64))
(declare-fun temp26_39 () (_ BitVec 64))
(declare-fun var67496 () (_ BitVec 64))
(declare-fun temp26_40 () (_ BitVec 64))
(declare-fun temp26_41 () (_ BitVec 64))
(declare-fun var67497 () (_ BitVec 64))
(declare-fun var67498 () (_ BitVec 64))
(declare-fun temp26_42 () (_ BitVec 64))
(declare-fun var67499 () (_ BitVec 64))
(declare-fun temp26_43 () (_ BitVec 64))
(declare-fun temp26_44 () (_ BitVec 64))
(declare-fun temp26_45 () (_ BitVec 64))
(declare-fun var67547 () (_ BitVec 64))
(declare-fun var67548 () (_ BitVec 64))
(declare-fun temp26_46 () (_ BitVec 64))
(declare-fun temp26_47 () (_ BitVec 64))
(declare-fun var67549 () (_ BitVec 64))
(declare-fun var67550 () (_ BitVec 64))
(declare-fun temp26_48 () (_ BitVec 64))
(declare-fun temp26_49 () (_ BitVec 64))
(declare-fun var67551 () (_ BitVec 64))
(declare-fun var67552 () (_ BitVec 64))
(declare-fun var67553 () (_ BitVec 64))
(declare-fun temp26_50 () (_ BitVec 64))
(declare-fun temp26_51 () (_ BitVec 64))
(declare-fun var67554 () (_ BitVec 64))
(declare-fun var67555 () (_ BitVec 64))
(declare-fun temp26_52 () (_ BitVec 64))
(declare-fun var67556 () (_ BitVec 64))
(declare-fun temp26_53 () (_ BitVec 64))
(declare-fun var67557 () (_ BitVec 64))
(declare-fun var67558 () (_ BitVec 64))
(declare-fun temp26_54 () (_ BitVec 64))
(declare-fun var1116884 () (_ BitVec 64))
(declare-fun var1116885 () (_ BitVec 64))
(declare-fun var1116886 () (_ BitVec 64))
(declare-fun var1116887 () (_ BitVec 64))
(declare-fun var1116888 () (_ BitVec 64))
(declare-fun var1116910 () (_ BitVec 64))
(declare-fun var1116911 () (_ BitVec 64))
(assert (= temp26_1 #x0000000000000000))
(assert (= var133363
   (ite (= ARGNAME_tag_NAMEEND_DIM temp26_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var133359 var133363))
(assert (= var67396 var133359))
(assert (= temp26_2 #x0000000000000001))
(assert (= var67396 temp26_2))
(assert (= temp26_3 #x0000000000000004))
(assert (= var67425
   (ite (= ARGNAME_tensor_NAMEEND_DIM temp26_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp26_4 #x0000000000000001))
(assert (= var67425 temp26_4))
(assert (= temp26_5 #x0000000000000000))
(assert (= temp26_6 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_5)))
(assert (= temp26_7 #x0000000000000001))
(assert (= temp26_8 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_7)))
(assert (= temp26_9 #x0000000000000002))
(assert (= temp26_10 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_9)))
(assert (= temp26_11 #x0000000000000003))
(assert (= temp26_12 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_11)))
(assert (= temp26_13 #x0000000000000004))
(assert (= temp26_14 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_13)))
(assert (= temp26_15 #x0000000000000005))
(assert (= temp26_16 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_15)))
(assert (= temp26_17 #x0000000000000003))
(assert (= temp26_18 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_17)))
(assert (= var67427 temp26_18))
(assert (= temp26_19 #x0000000000000001))
(assert (= var67430 (ite (= var67427 temp26_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_20 #x0000000000000000))
(assert (= var67430 temp26_20))
(assert (= temp26_21 #x0000000000000003))
(assert (= temp26_22 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_21)))
(assert (= var67432 temp26_22))
(assert (= temp26_23 #x0000000000000003))
(assert (= var67433 (ite (= var67432 temp26_23) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_24 #x0000000000000001))
(assert (= var67433 temp26_24))
(assert (= temp26_25 #x0000000000000002))
(assert (= var396304 var396302))
(assert (= var396322 var396304))
(assert (= var396296 var396322))
(assert (= var331057 var396296))
(assert (= var331054 var331057))
(assert (= var264484 var331054))
(assert (= temp26_26 #x0000000000000000))
(assert (= temp26_27 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_26)))
(assert (= var67486 temp26_27))
(assert (= temp26_28 #xffffffff80000000))
(assert (= var67487
   (ite (bvslt var67486 temp26_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_29 #x0000000000000001))
(assert (= var67487 temp26_29))
(assert (= temp26_30 #x0000000000000001))
(assert (= temp26_31 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_30)))
(assert (= var67489 temp26_31))
(assert (= temp26_32 #xffffffff80000000))
(assert (= var67490
   (ite (bvslt var67489 temp26_32) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_33 #x0000000000000001))
(assert (= var67490 temp26_33))
(assert (= temp26_34 #x0000000000000002))
(assert (= temp26_35 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_34)))
(assert (= var67492 temp26_35))
(assert (= temp26_36 #xffffffff80000000))
(assert (= var67494
   (ite (bvslt var67492 temp26_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_37 #x0000000000000001))
(assert (= var67494 temp26_37))
(assert (= temp26_38 #x0000000000000001))
(assert (= temp26_39 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_38)))
(assert (= var67496 temp26_39))
(assert (= temp26_40 #x0000000000000002))
(assert (= temp26_41 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_40)))
(assert (= var67497 temp26_41))
(assert (= var67498 (bvmul var67497 var67496)))
(assert (= temp26_42 #x0000000020000000))
(assert (= var67499
   (ite (bvslt var67498 temp26_42) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_43 #x0000000000000001))
(assert (= var67499 temp26_43))
(assert (= temp26_44 #x0000000000000000))
(assert (= temp26_45 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_44)))
(assert (= var67547 temp26_45))
(assert (= var67548 var67547))
(assert (= temp26_46 #x0000000000000001))
(assert (= temp26_47 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_46)))
(assert (= var67549 temp26_47))
(assert (= var67550 var67549))
(assert (= temp26_48 #x0000000000000002))
(assert (= temp26_49 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_48)))
(assert (= var67551 temp26_49))
(assert (= var67552 var67551))
(assert (= var67553 (bvmul var67552 var67550)))
(assert (= temp26_50 #x0000000000000003))
(assert (= temp26_51 (select ARGNAME_tensor_NAMEEND_DIMSIZE temp26_50)))
(assert (= var67554 temp26_51))
(assert (= var67555 var67554))
(assert (= temp26_52 #x0000000000000000))
(assert (= var67556
   (ite (bvsgt var67553 temp26_52) #x0000000000000001 #x0000000000000000)))
(assert (= temp26_53 #x0000000000000000))
(assert (= var67557
   (ite (bvsgt var67555 temp26_53) #x0000000000000001 #x0000000000000000)))
(assert (= var67558 (bvand var67556 var67557)))
(assert (= temp26_54 #x0000000000000001))
(assert (= var67558 temp26_54))
(assert (= var1116884 var67550))
(assert (= var1116885 var67552))
(assert (= var1116886 var67553))
(assert (= var1116887 var67555))
(assert (= var1116888 var67548))
(assert (= var1116910 var1116887))
(assert (= var1116911 var1116910))
(model-add temp26_1 () (_ BitVec 64) #x0000000000000000)
(model-add var133363 () (_ BitVec 64) #x0000000000000001)
(model-add var133359 () (_ BitVec 64) #x0000000000000001)
(model-add temp26_2 () (_ BitVec 64) #x0000000000000001)
(model-add var67396 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_tag_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))






















































