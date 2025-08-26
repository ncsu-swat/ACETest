(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun var68130 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_images_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun ARGNAME_images_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
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
(declare-fun var68174 () (_ BitVec 64))
(declare-fun temp5_17 () (_ BitVec 64))
(declare-fun temp5_18 () (_ BitVec 64))
(declare-fun var68177 () (_ BitVec 64))
(declare-fun temp5_19 () (_ BitVec 64))
(declare-fun temp5_20 () (_ BitVec 64))
(declare-fun var68178 () (_ BitVec 64))
(declare-fun temp5_21 () (_ BitVec 64))
(declare-fun temp5_22 () (_ BitVec 64))
(declare-fun var68180 () (_ BitVec 64))
(declare-fun var68182 () (_ BitVec 64))
(declare-fun temp5_24 () (_ BitVec 64))
(declare-fun temp5_23 () (_ BitVec 64))
(declare-fun temp5_26 () (_ BitVec 64))
(declare-fun temp5_25 () (_ BitVec 64))
(declare-fun temp5_28 () (_ BitVec 64))
(declare-fun temp5_27 () (_ BitVec 64))
(declare-fun temp5_30 () (_ BitVec 64))
(declare-fun temp5_29 () (_ BitVec 64))
(declare-fun temp5_31 () (_ BitVec 64))
(declare-fun var68217 () (_ BitVec 64))
(declare-fun temp5_32 () (_ BitVec 64))
(declare-fun var68218 () (_ BitVec 64))
(declare-fun var134583 () (_ BitVec 64))
(declare-fun var200108 () (_ BitVec 64))
(declare-fun var265222 () (_ BitVec 64))
(declare-fun temp5_33 () (_ BitVec 64))
(declare-fun var265224 () (_ BitVec 64))
(declare-fun temp5_34 () (_ BitVec 64))
(declare-fun var265242 () (_ BitVec 64))
(declare-fun temp5_35 () (_ BitVec 64))
(declare-fun temp5_36 () (_ BitVec 64))
(declare-fun var265294 () (_ BitVec 64))
(declare-fun temp5_37 () (_ BitVec 64))
(declare-fun temp5_38 () (_ BitVec 64))
(declare-fun var68248 () (_ BitVec 64))
(declare-fun temp5_39 () (_ BitVec 64))
(declare-fun var68249 () (_ BitVec 64))
(declare-fun var331191 () (_ BitVec 64))
(assert (= temp5_1 #x0000000000000004))
(assert (= var68130
   (ite (= ARGNAME_images_NAMEEND_DIM temp5_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp5_2 #x0000000000000001))
(assert (= var68130 temp5_2))
(assert (= temp5_3 #x0000000000000000))
(assert (= temp5_4 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_3)))
(assert (= temp5_5 #x0000000000000001))
(assert (= temp5_6 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_5)))
(assert (= temp5_7 #x0000000000000002))
(assert (= temp5_8 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_7)))
(assert (= temp5_9 #x0000000000000003))
(assert (= temp5_10 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_9)))
(assert (= temp5_11 #x0000000000000004))
(assert (= temp5_12 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_11)))
(assert (= temp5_13 #x0000000000000005))
(assert (= temp5_14 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_13)))
(assert (= temp5_15 #x0000000000000000))
(assert (= temp5_16 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_15)))
(assert (= var68174 temp5_16))
(assert (= temp5_17 #x0000000000000001))
(assert (= temp5_18 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_17)))
(assert (= var68177 temp5_18))
(assert (= temp5_19 #x0000000000000002))
(assert (= temp5_20 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_19)))
(assert (= var68178 temp5_20))
(assert (= temp5_21 #x0000000000000003))
(assert (= temp5_22 (select ARGNAME_images_NAMEEND_DIMSIZE temp5_21)))
(assert (= var68180 temp5_22))
(assert (= var68182 var68180))
(assert (= temp5_24 #x0000000000000000))
(assert (= temp5_23 temp5_24))
(assert (= temp5_26 #x0000000000000000))
(assert (= temp5_25 temp5_26))
(assert (= temp5_28 #x0000000000000000))
(assert (= temp5_27 temp5_28))
(assert (= temp5_30 #x0000000000000000))
(assert (= temp5_29 temp5_30))
(assert (= temp5_31 #x0000000000000020))
(assert (= var68217 (bvshl var68177 temp5_31)))
(assert (= temp5_32 #x0000000000000020))
(assert (= var68218 (bvashr var68217 temp5_32)))
(assert (= var134583 var68218))
(assert (= var200108 var134583))
(assert (= var265222 var200108))
(assert (= temp5_33 #x0000000000000001))
(assert (= var265224 temp5_33))
(assert (= temp5_34 #x0000000000000001))
(assert (= var265242
   (ite (bvslt var265224 temp5_34) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_35 #x0000000000000000))
(assert (= var265242 temp5_35))
(assert (= temp5_36 #x0000000000000000))
(assert (= var265294
   (ite (bvslt temp5_23 temp5_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_37 #x0000000000000000))
(assert (= var265294 temp5_37))
(assert (= temp5_38 #x0000000000000020))
(assert (= var68248 (bvshl var68178 temp5_38)))
(assert (= temp5_39 #x0000000000000020))
(assert (= var68249 (bvashr var68248 temp5_39)))
(assert (= var331191 var68249))
(model-add temp5_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp5_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68130 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_images_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))

























