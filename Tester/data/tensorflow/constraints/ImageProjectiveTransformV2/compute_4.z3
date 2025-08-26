(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun var132329 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_images_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun ARGNAME_transforms_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var198422 () (_ BitVec 64))
(declare-fun var198418 () (_ BitVec 64))
(declare-fun var132357 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun ARGNAME_transforms_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(declare-fun temp4_15 () (_ BitVec 64))
(declare-fun temp4_16 () (_ BitVec 64))
(declare-fun temp4_17 () (_ BitVec 64))
(declare-fun temp4_18 () (_ BitVec 64))
(declare-fun var132361 () (_ BitVec 64))
(declare-fun temp4_19 () (_ BitVec 64))
(declare-fun ARGNAME_images_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp4_20 () (_ BitVec 64))
(declare-fun temp4_21 () (_ BitVec 64))
(declare-fun temp4_22 () (_ BitVec 64))
(declare-fun temp4_23 () (_ BitVec 64))
(declare-fun temp4_24 () (_ BitVec 64))
(declare-fun temp4_25 () (_ BitVec 64))
(declare-fun temp4_26 () (_ BitVec 64))
(declare-fun temp4_27 () (_ BitVec 64))
(declare-fun temp4_28 () (_ BitVec 64))
(declare-fun temp4_29 () (_ BitVec 64))
(declare-fun temp4_30 () (_ BitVec 64))
(declare-fun temp4_31 () (_ BitVec 64))
(declare-fun temp4_32 () (_ BitVec 64))
(declare-fun var132364 () (_ BitVec 64))
(declare-fun var132365 () (_ BitVec 64))
(declare-fun temp4_33 () (_ BitVec 64))
(declare-fun temp4_34 () (_ BitVec 64))
(declare-fun temp4_35 () (_ BitVec 64))
(declare-fun var132371 () (_ BitVec 64))
(declare-fun temp4_36 () (_ BitVec 64))
(declare-fun var132372 () (_ BitVec 64))
(declare-fun temp4_37 () (_ BitVec 64))
(declare-fun temp4_38 () (_ BitVec 64))
(declare-fun temp4_39 () (_ BitVec 64))
(declare-fun var132529 () (_ BitVec 64))
(declare-fun var132532 () (_ BitVec 64))
(declare-fun temp4_40 () (_ BitVec 64))
(declare-fun temp4_41 () (_ BitVec 64))
(declare-fun var132535 () (_ BitVec 64))
(declare-fun var132536 () (_ BitVec 64))
(declare-fun var132539 () (_ BitVec 64))
(declare-fun var132540 () (_ BitVec 64))
(assert (= temp4_1 #x0000000000000004))
(assert (= var132329
   (ite (= ARGNAME_images_NAMEEND_DIM temp4_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp4_2 #x0000000000000001))
(assert (= var132329 temp4_2))
(assert (= temp4_3 #x0000000000000002))
(assert (= var198422
   (ite (= ARGNAME_transforms_NAMEEND_DIM temp4_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var198418 var198422))
(assert (= var132357 var198418))
(assert (= temp4_4 #x0000000000000001))
(assert (= var132357 temp4_4))
(assert (= temp4_5 #x0000000000000000))
(assert (= temp4_6 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_5)))
(assert (= temp4_7 #x0000000000000001))
(assert (= temp4_8 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_7)))
(assert (= temp4_9 #x0000000000000002))
(assert (= temp4_10 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_9)))
(assert (= temp4_11 #x0000000000000003))
(assert (= temp4_12 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_11)))
(assert (= temp4_13 #x0000000000000004))
(assert (= temp4_14 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_13)))
(assert (= temp4_15 #x0000000000000005))
(assert (= temp4_16 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_15)))
(assert (= temp4_17 #x0000000000000000))
(assert (= temp4_18 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_17)))
(assert (= var132361 temp4_18))
(assert (= temp4_19 #x0000000000000000))
(assert (= temp4_20 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_19)))
(assert (= temp4_21 #x0000000000000001))
(assert (= temp4_22 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_21)))
(assert (= temp4_23 #x0000000000000002))
(assert (= temp4_24 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_23)))
(assert (= temp4_25 #x0000000000000003))
(assert (= temp4_26 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_25)))
(assert (= temp4_27 #x0000000000000004))
(assert (= temp4_28 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_27)))
(assert (= temp4_29 #x0000000000000005))
(assert (= temp4_30 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_29)))
(assert (= temp4_31 #x0000000000000000))
(assert (= temp4_32 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_31)))
(assert (= var132364 temp4_32))
(assert (= var132365
   (ite (= var132361 var132364) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_33 #x0000000000000001))
(assert (= var132365 temp4_33))
(assert (= temp4_34 #x0000000000000001))
(assert (= temp4_35 (select ARGNAME_transforms_NAMEEND_DIMSIZE temp4_34)))
(assert (= var132371 temp4_35))
(assert (= temp4_36 #x0000000000000008))
(assert (= var132372 (ite (= var132371 temp4_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_37 #x0000000000000001))
(assert (= var132372 temp4_37))
(assert (= temp4_38 #x0000000000000001))
(assert (= temp4_39 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_38)))
(assert (= var132529 temp4_39))
(assert (= var132532 var132529))
(assert (= temp4_40 #x0000000000000002))
(assert (= temp4_41 (select ARGNAME_images_NAMEEND_DIMSIZE temp4_40)))
(assert (= var132535 temp4_41))
(assert (= var132536 var132535))
(assert (= var132539 var132536))
(assert (= var132540 var132532))
(model-add temp4_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp4_2 () (_ BitVec 64) #x0000000000000001)
(model-add var132329 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_images_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))

























