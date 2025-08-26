(declare-fun temp0_1 () (_ BitVec 64))
(declare-fun temp0_2 () (_ BitVec 64))
(declare-fun var65878 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_images_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp0_3 () (_ BitVec 64))
(declare-fun ARGNAME_scale_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var131699 () (_ BitVec 64))
(declare-fun var131695 () (_ BitVec 64))
(declare-fun var65924 () (_ BitVec 64))
(declare-fun temp0_4 () (_ BitVec 64))
(declare-fun temp0_5 () (_ BitVec 64))
(declare-fun var65960 () (_ BitVec 64))
(declare-fun temp0_6 () (_ BitVec 64))
(declare-fun ARGNAME_images_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp0_7 () (_ BitVec 64))
(declare-fun temp0_8 () (_ BitVec 64))
(declare-fun temp0_9 () (_ BitVec 64))
(declare-fun temp0_10 () (_ BitVec 64))
(declare-fun temp0_11 () (_ BitVec 64))
(declare-fun temp0_12 () (_ BitVec 64))
(declare-fun temp0_13 () (_ BitVec 64))
(declare-fun temp0_14 () (_ BitVec 64))
(declare-fun temp0_15 () (_ BitVec 64))
(declare-fun temp0_16 () (_ BitVec 64))
(declare-fun temp0_17 () (_ BitVec 64))
(declare-fun temp0_18 () (_ BitVec 64))
(declare-fun var65962 () (_ BitVec 64))
(declare-fun temp0_19 () (_ BitVec 64))
(declare-fun var65965 () (_ BitVec 64))
(declare-fun temp0_20 () (_ BitVec 64))
(assert (= temp0_1 #x0000000000000002))
(assert (= var65878
   (ite (bvsgt ARGNAME_images_NAMEEND_DIM temp0_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp0_2 #x0000000000000001))
(assert (= var65878 temp0_2))
(assert (= temp0_3 #x0000000000000000))
(assert (= var131699
   (ite (= ARGNAME_scale_NAMEEND_DIM temp0_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var131695 var131699))
(assert (= var65924 var131695))
(assert (= temp0_4 #x0000000000000001))
(assert (= var65924 temp0_4))
(assert (= temp0_5 #xffffffffffffffff))
(assert (= var65960 (bvadd ARGNAME_images_NAMEEND_DIM temp0_5)))
(assert (= temp0_6 #x0000000000000000))
(assert (= temp0_7 (select ARGNAME_images_NAMEEND_DIMSIZE temp0_6)))
(assert (= temp0_8 #x0000000000000001))
(assert (= temp0_9 (select ARGNAME_images_NAMEEND_DIMSIZE temp0_8)))
(assert (= temp0_10 #x0000000000000002))
(assert (= temp0_11 (select ARGNAME_images_NAMEEND_DIMSIZE temp0_10)))
(assert (= temp0_12 #x0000000000000003))
(assert (= temp0_13 (select ARGNAME_images_NAMEEND_DIMSIZE temp0_12)))
(assert (= temp0_14 #x0000000000000004))
(assert (= temp0_15 (select ARGNAME_images_NAMEEND_DIMSIZE temp0_14)))
(assert (= temp0_16 #x0000000000000005))
(assert (= temp0_17 (select ARGNAME_images_NAMEEND_DIMSIZE temp0_16)))
(assert (= temp0_18 (select ARGNAME_images_NAMEEND_DIMSIZE var65960)))
(assert (= var65962 temp0_18))
(assert (= temp0_19 #x0000000000000003))
(assert (= var65965 (ite (= var65962 temp0_19) #x0000000000000001 #x0000000000000000)))
(assert (= temp0_20 #x0000000000000001))
(assert (= var65965 temp0_20))
(model-add temp0_1 () (_ BitVec 64) #x0000000000000002)
(model-add temp0_2 () (_ BitVec 64) #x0000000000000001)
(model-add var65878 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_images_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000002 #x7fffffffffffffff))
                #x0000000000000002
                (bvadd #x0000000000000002 #x0000000000000001)))



















