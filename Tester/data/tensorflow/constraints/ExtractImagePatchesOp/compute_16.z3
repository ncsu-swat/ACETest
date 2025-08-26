(declare-fun temp15_1 () (_ BitVec 64))
(declare-fun temp15_2 () (_ BitVec 64))
(declare-fun var68130 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_images_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp15_3 () (_ BitVec 64))
(declare-fun ARGNAME_images_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp15_4 () (_ BitVec 64))
(declare-fun temp15_5 () (_ BitVec 64))
(declare-fun temp15_6 () (_ BitVec 64))
(declare-fun temp15_7 () (_ BitVec 64))
(declare-fun temp15_8 () (_ BitVec 64))
(declare-fun temp15_9 () (_ BitVec 64))
(declare-fun temp15_10 () (_ BitVec 64))
(declare-fun temp15_11 () (_ BitVec 64))
(declare-fun temp15_12 () (_ BitVec 64))
(declare-fun temp15_13 () (_ BitVec 64))
(declare-fun temp15_14 () (_ BitVec 64))
(declare-fun temp15_15 () (_ BitVec 64))
(declare-fun temp15_16 () (_ BitVec 64))
(declare-fun var68174 () (_ BitVec 64))
(declare-fun temp15_17 () (_ BitVec 64))
(declare-fun temp15_18 () (_ BitVec 64))
(declare-fun var68177 () (_ BitVec 64))
(declare-fun temp15_19 () (_ BitVec 64))
(declare-fun temp15_20 () (_ BitVec 64))
(declare-fun var68178 () (_ BitVec 64))
(declare-fun temp15_21 () (_ BitVec 64))
(declare-fun temp15_22 () (_ BitVec 64))
(declare-fun var68180 () (_ BitVec 64))
(declare-fun var68182 () (_ BitVec 64))
(declare-fun temp15_24 () (_ BitVec 64))
(declare-fun temp15_23 () (_ BitVec 64))
(declare-fun temp15_26 () (_ BitVec 64))
(declare-fun temp15_25 () (_ BitVec 64))
(declare-fun temp15_28 () (_ BitVec 64))
(declare-fun temp15_27 () (_ BitVec 64))
(declare-fun temp15_30 () (_ BitVec 64))
(declare-fun temp15_29 () (_ BitVec 64))
(declare-fun temp15_31 () (_ BitVec 64))
(declare-fun var68217 () (_ BitVec 64))
(declare-fun temp15_32 () (_ BitVec 64))
(declare-fun var68218 () (_ BitVec 64))
(declare-fun var134583 () (_ BitVec 64))
(declare-fun var200108 () (_ BitVec 64))
(declare-fun var265222 () (_ BitVec 64))
(declare-fun temp15_33 () (_ BitVec 64))
(declare-fun var265224 () (_ BitVec 64))
(declare-fun temp15_34 () (_ BitVec 64))
(declare-fun var265242 () (_ BitVec 64))
(declare-fun temp15_35 () (_ BitVec 64))
(declare-fun temp15_36 () (_ BitVec 64))
(declare-fun var265294 () (_ BitVec 64))
(declare-fun temp15_37 () (_ BitVec 64))
(declare-fun temp15_38 () (_ BitVec 64))
(declare-fun var68248 () (_ BitVec 64))
(declare-fun temp15_39 () (_ BitVec 64))
(declare-fun var68249 () (_ BitVec 64))
(declare-fun var331191 () (_ BitVec 64))
(assert (= temp15_1 #x0000000000000004))
(assert (= var68130
   (ite (= ARGNAME_images_NAMEEND_DIM temp15_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp15_2 #x0000000000000001))
(assert (= var68130 temp15_2))
(assert (= temp15_3 #x0000000000000000))
(assert (= temp15_4 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_3)))
(assert (= temp15_5 #x0000000000000001))
(assert (= temp15_6 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_5)))
(assert (= temp15_7 #x0000000000000002))
(assert (= temp15_8 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_7)))
(assert (= temp15_9 #x0000000000000003))
(assert (= temp15_10 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_9)))
(assert (= temp15_11 #x0000000000000004))
(assert (= temp15_12 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_11)))
(assert (= temp15_13 #x0000000000000005))
(assert (= temp15_14 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_13)))
(assert (= temp15_15 #x0000000000000000))
(assert (= temp15_16 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_15)))
(assert (= var68174 temp15_16))
(assert (= temp15_17 #x0000000000000001))
(assert (= temp15_18 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_17)))
(assert (= var68177 temp15_18))
(assert (= temp15_19 #x0000000000000002))
(assert (= temp15_20 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_19)))
(assert (= var68178 temp15_20))
(assert (= temp15_21 #x0000000000000003))
(assert (= temp15_22 (select ARGNAME_images_NAMEEND_DIMSIZE temp15_21)))
(assert (= var68180 temp15_22))
(assert (= var68182 var68180))
(assert (= temp15_24 #x0000000000000000))
(assert (= temp15_23 temp15_24))
(assert (= temp15_26 #x0000000000000000))
(assert (= temp15_25 temp15_26))
(assert (= temp15_28 #x0000000000000000))
(assert (= temp15_27 temp15_28))
(assert (= temp15_30 #x0000000000000000))
(assert (= temp15_29 temp15_30))
(assert (= temp15_31 #x0000000000000020))
(assert (= var68217 (bvshl var68177 temp15_31)))
(assert (= temp15_32 #x0000000000000020))
(assert (= var68218 (bvashr var68217 temp15_32)))
(assert (= var134583 var68218))
(assert (= var200108 var134583))
(assert (= var265222 var200108))
(assert (= temp15_33 #x0000000000000001))
(assert (= var265224 temp15_33))
(assert (= temp15_34 #x0000000000000001))
(assert (= var265242
   (ite (bvslt var265224 temp15_34) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_35 #x0000000000000000))
(assert (= var265242 temp15_35))
(assert (= temp15_36 #x0000000000000000))
(assert (= var265294
   (ite (bvslt temp15_23 temp15_36) #x0000000000000001 #x0000000000000000)))
(assert (= temp15_37 #x0000000000000000))
(assert (= var265294 temp15_37))
(assert (= temp15_38 #x0000000000000020))
(assert (= var68248 (bvshl var68178 temp15_38)))
(assert (= temp15_39 #x0000000000000020))
(assert (= var68249 (bvashr var68248 temp15_39)))
(assert (= var331191 var68249))
(model-add temp15_1 () (_ BitVec 64) #x0000000000000004)
(model-add temp15_2 () (_ BitVec 64) #x0000000000000001)
(model-add var68130 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_images_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000004 (bvnot #x0000000000000004)))

























