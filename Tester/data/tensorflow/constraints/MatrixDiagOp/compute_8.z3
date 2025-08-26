(declare-fun temp51_2 () (_ BitVec 64))
(declare-fun temp51_1 () (_ BitVec 64))
(declare-fun temp51_4 () (_ BitVec 64))
(declare-fun temp51_3 () (_ BitVec 64))
(declare-fun temp51_5 () (_ BitVec 64))
(declare-fun var69248 () (_ BitVec 64))
(declare-fun var69256 () (_ BitVec 64))
(declare-fun temp51_6 () (_ BitVec 64))
(declare-fun var69257 () (_ BitVec 64))
(declare-fun var69258 () (_ BitVec 64))
(declare-fun temp51_7 () (_ BitVec 64))
(declare-fun var397264 () (_ BitVec 64))
(declare-fun var397260 () (_ BitVec 64))
(declare-fun temp51_8 () (_ BitVec 64))
(declare-fun var69259 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var69297 () (_ BitVec 64))
(declare-fun temp51_9 () (_ BitVec 64))
(declare-fun var69320 () (_ BitVec 64))
(declare-fun temp51_10 () (_ BitVec 64))
(declare-fun temp51_11 () (_ BitVec 64))
(declare-fun var69344 () (_ BitVec 64))
(declare-fun temp51_12 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp51_13 () (_ BitVec 64))
(declare-fun temp51_14 () (_ BitVec 64))
(declare-fun temp51_15 () (_ BitVec 64))
(declare-fun temp51_16 () (_ BitVec 64))
(declare-fun temp51_17 () (_ BitVec 64))
(declare-fun temp51_18 () (_ BitVec 64))
(declare-fun temp51_19 () (_ BitVec 64))
(declare-fun temp51_20 () (_ BitVec 64))
(declare-fun temp51_21 () (_ BitVec 64))
(declare-fun temp51_22 () (_ BitVec 64))
(declare-fun temp51_23 () (_ BitVec 64))
(declare-fun temp51_24 () (_ BitVec 64))
(declare-fun var69345 () (_ BitVec 64))
(declare-fun temp51_26 () (_ BitVec 64))
(declare-fun temp51_25 () (_ BitVec 64))
(declare-fun var461392 () (_ BitVec 64))
(declare-fun temp51_27 () (_ BitVec 64))
(declare-fun var69353 () (_ BitVec 64))
(declare-fun var69354 () (_ BitVec 64))
(declare-fun temp51_29 () (_ BitVec 64))
(declare-fun temp51_28 () (_ BitVec 64))
(declare-fun var526936 () (_ BitVec 64))
(declare-fun temp51_30 () (_ BitVec 64))
(declare-fun var69364 () (_ BitVec 64))
(declare-fun var69368 () (_ BitVec 64))
(declare-fun var69427 () (_ BitVec 64))
(declare-fun var69429 () (_ BitVec 64))
(assert (= temp51_2 #x0000000000000000))
(assert (= temp51_1 temp51_2))
(assert (= temp51_4 #x0000000000000000))
(assert (= temp51_3 temp51_4))
(assert (= temp51_5 #x0000000000000000))
(assert (= var69248 temp51_5))
(assert (= var69256 (bvsub temp51_3 temp51_1)))
(assert (= temp51_6 #x0000000000000001))
(assert (= var69257 (bvadd var69256 temp51_6)))
(assert (= var69258 var69257))
(assert (= temp51_7 #x0000000000000000))
(assert (= var397264
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp51_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var397260 var397264))
(assert (= var69259 var397260))
(assert (= temp51_8 #x0000000000000001))
(assert (= var69259 temp51_8))
(assert (= var69297
   (ite (bvsgt temp51_1 temp51_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_9 #x0000000000000000))
(assert (= var69297 temp51_9))
(assert (= var69320 (ite (= temp51_1 temp51_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_10 #x0000000000000001))
(assert (= var69320 temp51_10))
(assert (= temp51_11 #xffffffffffffffff))
(assert (= var69344 (bvadd ARGNAME_diagonal_NAMEEND_DIM temp51_11)))
(assert (= temp51_12 #x0000000000000000))
(assert (= temp51_13 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp51_12)))
(assert (= temp51_14 #x0000000000000001))
(assert (= temp51_15 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp51_14)))
(assert (= temp51_16 #x0000000000000002))
(assert (= temp51_17 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp51_16)))
(assert (= temp51_18 #x0000000000000003))
(assert (= temp51_19 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp51_18)))
(assert (= temp51_20 #x0000000000000004))
(assert (= temp51_21 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp51_20)))
(assert (= temp51_22 #x0000000000000005))
(assert (= temp51_23 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp51_22)))
(assert (= temp51_24 (select ARGNAME_diagonal_NAMEEND_DIMSIZE var69344)))
(assert (= var69345 temp51_24))
(assert (= temp51_26 #x0000000000000000))
(assert (= temp51_25 temp51_26))
(assert (= var461392
   (ite (bvslt temp51_25 temp51_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_27 (ite (= var461392 #x0000000000000001) temp51_25 temp51_3)))
(assert (= var69353 var69345))
(assert (= var69354 (bvsub var69353 temp51_27)))
(assert (= temp51_29 #x0000000000000000))
(assert (= temp51_28 temp51_29))
(assert (= var526936
   (ite (bvslt temp51_1 temp51_28) #x0000000000000001 #x0000000000000000)))
(assert (= temp51_30 (ite (= var526936 #x0000000000000001) temp51_28 temp51_1)))
(assert (= var69364 (bvadd temp51_30 var69353)))
(assert (= var69368 var69354))
(assert (= var69427 var69354))
(assert (= var69429 var69364))
(model-add temp51_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_5 () (_ BitVec 64) #x0000000000000000)
(model-add var69248 () (_ BitVec 64) #x0000000000000000)
(model-add var69256 () (_ BitVec 64) #x0000000000000000)
(model-add temp51_6 () (_ BitVec 64) #x0000000000000001)
(model-add var69257 () (_ BitVec 64) #x0000000000000001)
(model-add var69258 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_7 () (_ BitVec 64) #x0000000000000000)
(model-add var397264 () (_ BitVec 64) #x0000000000000001)
(model-add var397260 () (_ BitVec 64) #x0000000000000001)
(model-add temp51_8 () (_ BitVec 64) #x0000000000000001)
(model-add var69259 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_diagonal_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))











































