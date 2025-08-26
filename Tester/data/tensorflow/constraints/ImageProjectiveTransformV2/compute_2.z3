(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun var132329 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_images_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun ARGNAME_transforms_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var198422 () (_ BitVec 64))
(declare-fun var198418 () (_ BitVec 64))
(declare-fun var132357 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun ARGNAME_transforms_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(declare-fun temp2_15 () (_ BitVec 64))
(declare-fun temp2_16 () (_ BitVec 64))
(declare-fun temp2_17 () (_ BitVec 64))
(declare-fun temp2_18 () (_ BitVec 64))
(declare-fun var132361 () (_ BitVec 64))
(declare-fun temp2_19 () (_ BitVec 64))
(declare-fun ARGNAME_images_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp2_20 () (_ BitVec 64))
(declare-fun temp2_21 () (_ BitVec 64))
(declare-fun temp2_22 () (_ BitVec 64))
(declare-fun temp2_23 () (_ BitVec 64))
(declare-fun temp2_24 () (_ BitVec 64))
(declare-fun temp2_25 () (_ BitVec 64))
(declare-fun temp2_26 () (_ BitVec 64))
(declare-fun temp2_27 () (_ BitVec 64))
(declare-fun temp2_28 () (_ BitVec 64))
(declare-fun temp2_29 () (_ BitVec 64))
(declare-fun temp2_30 () (_ BitVec 64))
(declare-fun temp2_31 () (_ BitVec 64))
(declare-fun temp2_32 () (_ BitVec 64))
(declare-fun var132364 () (_ BitVec 64))
(declare-fun var132365 () (_ BitVec 64))
(declare-fun temp2_33 () (_ BitVec 64))
(declare-fun temp2_34 () (_ BitVec 64))
(declare-fun temp2_35 () (_ BitVec 64))
(declare-fun var132371 () (_ BitVec 64))
(declare-fun temp2_36 () (_ BitVec 64))
(declare-fun var132372 () (_ BitVec 64))
(declare-fun temp2_37 () (_ BitVec 64))
(declare-fun temp2_38 () (_ BitVec 64))
(declare-fun extend_109411 () (_ BitVec 64))
(declare-fun var132402 () (_ BitVec 64))
(declare-fun temp2_39 () (_ BitVec 64))
(declare-fun temp2_40 () (_ BitVec 64))
(declare-fun ARGNAME_output_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var132443 () (_ BitVec 64))
(declare-fun temp2_41 () (_ BitVec 64))
(declare-fun temp2_42 () (_ BitVec 64))
(declare-fun var460690 () (_ BitVec 64))
(declare-fun temp2_43 () (_ BitVec 64))
(declare-fun var526226 () (_ BitVec 64))
(declare-fun temp2_44 () (_ BitVec 64))
(declare-fun var132519 () (_ BitVec 64))
(declare-fun var132524 () (_ BitVec 64))
(declare-fun temp2_45 () (_ BitVec 64))
(declare-fun var132525 () (_ BitVec 64))
(declare-fun temp2_46 () (_ BitVec 64))
(assert (= temp2_1 #x0000000000000004))
(assert (= var132329
   (ite (= ARGNAME_images_NAMEEND_DIM temp2_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_2 #x0000000000000001))
(assert (= var132329 temp2_2))
(assert (= temp2_3 #x0000000000000002))
(assert (= var198422
   (ite (= ARGNAME_transforms_NAMEEND_DIM temp2_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198418 var198422))
(assert (= var132357 var198418))
(assert (= temp2_4 #x0000000000000001))
(assert (= var132357 temp2_4))
(assert (= temp2_5 #x0000000000000000))
(assert (= temp2_6 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_5)))
(assert (= temp2_7 #x0000000000000001))
(assert (= temp2_8 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_7)))
(assert (= temp2_9 #x0000000000000002))
(assert (= temp2_10 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_9)))
(assert (= temp2_11 #x0000000000000003))
(assert (= temp2_12 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_11)))
(assert (= temp2_13 #x0000000000000004))
(assert (= temp2_14 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_13)))
(assert (= temp2_15 #x0000000000000005))
(assert (= temp2_16 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_15)))
(assert (= temp2_17 #x0000000000000000))
(assert (= temp2_18 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_17)))
(assert (= var132361 temp2_18))
(assert (= temp2_19 #x0000000000000000))
(assert (= temp2_20 (select ARGNAME_images_NAMEEND_DIMSIZE temp2_19)))
(assert (= temp2_21 #x0000000000000001))
(assert (= temp2_22 (select ARGNAME_images_NAMEEND_DIMSIZE temp2_21)))
(assert (= temp2_23 #x0000000000000002))
(assert (= temp2_24 (select ARGNAME_images_NAMEEND_DIMSIZE temp2_23)))
(assert (= temp2_25 #x0000000000000003))
(assert (= temp2_26 (select ARGNAME_images_NAMEEND_DIMSIZE temp2_25)))
(assert (= temp2_27 #x0000000000000004))
(assert (= temp2_28 (select ARGNAME_images_NAMEEND_DIMSIZE temp2_27)))
(assert (= temp2_29 #x0000000000000005))
(assert (= temp2_30 (select ARGNAME_images_NAMEEND_DIMSIZE temp2_29)))
(assert (= temp2_31 #x0000000000000000))
(assert (= temp2_32 (select ARGNAME_images_NAMEEND_DIMSIZE temp2_31)))
(assert (= var132364 temp2_32))
(assert (= var132365
   (ite (= var132361 var132364) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_33 #x0000000000000001))
(assert (= var132365 temp2_33))
(assert (= temp2_34 #x0000000000000001))
(assert (= temp2_35 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp2_34)))
(assert (= var132371 temp2_35))
(assert (= temp2_36 #x0000000000000008))
(assert (= var132372 (ite (= var132371 temp2_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_37 #x0000000000000001))
(assert (= var132372 temp2_37))
(assert (= temp2_38 #x0000000000000001))
(assert (= var132402
   (ite (= extend_109411 temp2_38)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_39 #x0000000000000001))
(assert (= var132402 temp2_39))
(assert (= temp2_40 #x0000000000000002))
(assert (= var132443
   (ite (= ARGNAME_output_shape_NAMEEND_LEN temp2_40)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp2_41 #x0000000000000001))
(assert (= var132443 temp2_41))
(assert (= temp2_42 #x0000000000000000))
(assert (= var460690 temp2_42))
(assert (= temp2_43 #x0000000000000001))
(assert (= var526226 temp2_43))
(assert (= temp2_44 #x0000000000000000))
(assert (= var132519 temp2_44))
(assert (= var132524 var132519))
(assert (= temp2_45 #x0000000000000000))
(assert (= var132525 (ite (= var132524 temp2_45) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_46 #x0000000000000001))
(assert (= var132525 temp2_46))
(model-add temp2_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp2_2 () (_ BitVec 64) #x0000000000000001)
(model-add var132329 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_images_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))


























