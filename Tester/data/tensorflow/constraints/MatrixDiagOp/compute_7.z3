(declare-fun temp50_2 () (_ BitVec 64))
(declare-fun temp50_1 () (_ BitVec 64))
(declare-fun temp50_4 () (_ BitVec 64))
(declare-fun temp50_3 () (_ BitVec 64))
(declare-fun temp50_5 () (_ BitVec 64))
(declare-fun var69248 () (_ BitVec 64))
(declare-fun var69256 () (_ BitVec 64))
(declare-fun temp50_6 () (_ BitVec 64))
(declare-fun var69257 () (_ BitVec 64))
(declare-fun var69258 () (_ BitVec 64))
(declare-fun temp50_7 () (_ BitVec 64))
(declare-fun var397264 () (_ BitVec 64))
(declare-fun var397260 () (_ BitVec 64))
(declare-fun temp50_8 () (_ BitVec 64))
(declare-fun var69259 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69297 () (_ BitVec 64))
(declare-fun temp50_9 () (_ BitVec 64))
(declare-fun var69320 () (_ BitVec 64))
(declare-fun temp50_10 () (_ BitVec 64))
(declare-fun temp50_11 () (_ BitVec 64))
(declare-fun var69344 () (_ BitVec 64))
(declare-fun temp50_12 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp50_13 () (_ BitVec 64))
(declare-fun temp50_14 () (_ BitVec 64))
(declare-fun temp50_15 () (_ BitVec 64))
(declare-fun temp50_16 () (_ BitVec 64))
(declare-fun temp50_17 () (_ BitVec 64))
(declare-fun temp50_18 () (_ BitVec 64))
(declare-fun temp50_19 () (_ BitVec 64))
(declare-fun temp50_20 () (_ BitVec 64))
(declare-fun temp50_21 () (_ BitVec 64))
(declare-fun temp50_22 () (_ BitVec 64))
(declare-fun temp50_23 () (_ BitVec 64))
(declare-fun temp50_24 () (_ BitVec 64))
(declare-fun var69345 () (_ BitVec 64))
(declare-fun temp50_26 () (_ BitVec 64))
(declare-fun temp50_25 () (_ BitVec 64))
(declare-fun var461392 () (_ BitVec 64))
(declare-fun temp50_27 () (_ BitVec 64))
(declare-fun var69353 () (_ BitVec 64))
(declare-fun var69354 () (_ BitVec 64))
(declare-fun temp50_29 () (_ BitVec 64))
(declare-fun temp50_28 () (_ BitVec 64))
(declare-fun var526936 () (_ BitVec 64))
(declare-fun temp50_30 () (_ BitVec 64))
(declare-fun var69364 () (_ BitVec 64))
(declare-fun var69368 () (_ BitVec 64))
(declare-fun var592470 () (_ BitVec 64))
(declare-fun var592471 () (_ BitVec 64))
(declare-fun var592472 () (_ BitVec 64))
(declare-fun temp50_31 () (_ BitVec 64))
(declare-fun var69427 () (_ BitVec 64))
(declare-fun var69428 () (_ BitVec 64))
(declare-fun var69429 () (_ BitVec 64))
(declare-fun var69430 () (_ BitVec 64))
(declare-fun var69431 () (_ BitVec 64))
(declare-fun temp50_32 () (_ BitVec 64))
(assert (= temp50_2 #x0000000000000000))
(assert (= temp50_1 temp50_2))
(assert (= temp50_4 #x0000000000000000))
(assert (= temp50_3 temp50_4))
(assert (= temp50_5 #x0000000000000000))
(assert (= var69248 temp50_5))
(assert (= var69256 (bvsub temp50_3 temp50_1)))
(assert (= temp50_6 #x0000000000000001))
(assert (= var69257 (bvadd var69256 temp50_6)))
(assert (= var69258 var69257))
(assert (= temp50_7 #x0000000000000000))
(assert (= var397264
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp50_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397260 var397264))
(assert (= var69259 var397260))
(assert (= temp50_8 #x0000000000000001))
(assert (= var69259 temp50_8))
(assert (= var69297
   (ite (bvsgt temp50_1 temp50_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_9 #x0000000000000000))
(assert (= var69297 temp50_9))
(assert (= var69320 (ite (= temp50_1 temp50_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_10 #x0000000000000001))
(assert (= var69320 temp50_10))
(assert (= temp50_11 #xffffffffffffffff))
(assert (= var69344 (bvadd ARGNAME_diagonal_NAMEEND_DIM temp50_11)))
(assert (= temp50_12 #x0000000000000000))
(assert (= temp50_13 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp50_12)))
(assert (= temp50_14 #x0000000000000001))
(assert (= temp50_15 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp50_14)))
(assert (= temp50_16 #x0000000000000002))
(assert (= temp50_17 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp50_16)))
(assert (= temp50_18 #x0000000000000003))
(assert (= temp50_19 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp50_18)))
(assert (= temp50_20 #x0000000000000004))
(assert (= temp50_21 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp50_20)))
(assert (= temp50_22 #x0000000000000005))
(assert (= temp50_23 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp50_22)))
(assert (= temp50_24 (select ARGNAME_diagonal_NAMEEND_DIMSIZE var69344)))
(assert (= var69345 temp50_24))
(assert (= temp50_26 #x0000000000000000))
(assert (= temp50_25 temp50_26))
(assert (= var461392
   (ite (bvslt temp50_25 temp50_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_27 (ite (= var461392 #x0000000000000001) temp50_25 temp50_3)))
(assert (= var69353 var69345))
(assert (= var69354 (bvsub var69353 temp50_27)))
(assert (= temp50_29 #x0000000000000000))
(assert (= temp50_28 temp50_29))
(assert (= var526936
   (ite (bvslt temp50_1 temp50_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_30 (ite (= var526936 #x0000000000000001) temp50_28 temp50_1)))
(assert (= var69364 (bvadd temp50_30 var69353)))
(assert (= var69368 var69354))
(assert (= var592470 var69354))
(assert (= var592471 var69364))
(assert (= var592472
   (ite (bvslt var592470 var592471) #x0000000000000001 #x0000000000000000)))
(assert (= temp50_31 (ite (= var592472 #x0000000000000001) var69364 var69354)))
(assert (= var69427 var69354))
(assert (= var69428 (ite (= temp50_31 var69427) #x0000000000000001 #x0000000000000000)))
(assert (= var69429 var69364))
(assert (= var69430 (ite (= temp50_31 var69429) #x0000000000000001 #x0000000000000000)))
(assert (= var69431 (bvor var69428 var69430)))
(assert (= temp50_32 #x0000000000000001))
(assert (= var69431 temp50_32))
(model-add temp50_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp50_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp50_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp50_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp50_5 () (_ BitVec 64) #x0000000000000000)
(model-add var69248 () (_ BitVec 64) #x0000000000000000)
(model-add var69256 () (_ BitVec 64) #x0000000000000000)
(model-add temp50_6 () (_ BitVec 64) #x0000000000000001)
(model-add var69257 () (_ BitVec 64) #x0000000000000001)
(model-add var69258 () (_ BitVec 64) #x0000000000000001)
(model-add temp50_7 () (_ BitVec 64) #x0000000000000000)
(model-add var397264 () (_ BitVec 64) #x0000000000000001)
(model-add var397260 () (_ BitVec 64) #x0000000000000001)
(model-add temp50_8 () (_ BitVec 64) #x0000000000000001)
(model-add var69259 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_diagonal_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











































