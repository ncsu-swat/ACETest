(declare-fun temp21_2 () (_ BitVec 64))
(declare-fun temp21_1 () (_ BitVec 64))
(declare-fun temp21_4 () (_ BitVec 64))
(declare-fun temp21_3 () (_ BitVec 64))
(declare-fun temp21_5 () (_ BitVec 64))
(declare-fun var395185 () (_ BitVec 64))
(declare-fun var395181 () (_ BitVec 64))
(declare-fun temp21_6 () (_ BitVec 64))
(declare-fun var69018 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_k_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp21_7 () (_ BitVec 64))
(declare-fun ARGNAME_k_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var69057 () (_ BitVec 64))
(declare-fun temp21_8 () (_ BitVec 64))
(declare-fun temp21_9 () (_ BitVec 64))
(declare-fun var460903 () (_ BitVec 64))
(declare-fun temp21_10 () (_ BitVec 64))
(declare-fun var526263 () (_ BitVec 64))
(declare-fun var526259 () (_ BitVec 64))
(declare-fun var69092 () (_ BitVec 64))
(declare-fun temp21_11 () (_ BitVec 64))
(declare-fun temp21_12 () (_ BitVec 64))
(declare-fun ARGNAME_num_rows_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var591793 () (_ BitVec 64))
(declare-fun var591789 () (_ BitVec 64))
(declare-fun var69139 () (_ BitVec 64))
(declare-fun temp21_13 () (_ BitVec 64))
(declare-fun temp21_14 () (_ BitVec 64))
(declare-fun var657511 () (_ BitVec 64))
(declare-fun temp21_15 () (_ BitVec 64))
(declare-fun ARGNAME_num_cols_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var722865 () (_ BitVec 64))
(declare-fun var722861 () (_ BitVec 64))
(declare-fun var69173 () (_ BitVec 64))
(declare-fun temp21_16 () (_ BitVec 64))
(declare-fun temp21_17 () (_ BitVec 64))
(declare-fun var788583 () (_ BitVec 64))
(declare-fun temp21_18 () (_ BitVec 64))
(declare-fun ARGNAME_padding_value_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var853937 () (_ BitVec 64))
(declare-fun var853933 () (_ BitVec 64))
(declare-fun var69208 () (_ BitVec 64))
(declare-fun temp21_19 () (_ BitVec 64))
(declare-fun temp21_20 () (_ BitVec 64))
(declare-fun var919800 () (_ BitVec 64))
(declare-fun temp21_21 () (_ BitVec 64))
(declare-fun var69242 () (_ BitVec 64))
(declare-fun temp21_22 () (_ BitVec 64))
(declare-fun var69246 () (_ BitVec 64))
(declare-fun temp21_23 () (_ BitVec 64))
(declare-fun var69256 () (_ BitVec 64))
(declare-fun temp21_24 () (_ BitVec 64))
(declare-fun var69257 () (_ BitVec 64))
(declare-fun var69258 () (_ BitVec 64))
(declare-fun temp21_25 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var987088 () (_ BitVec 64))
(declare-fun var987084 () (_ BitVec 64))
(declare-fun var69259 () (_ BitVec 64))
(declare-fun temp21_26 () (_ BitVec 64))
(declare-fun var69297 () (_ BitVec 64))
(declare-fun temp21_27 () (_ BitVec 64))
(declare-fun var69320 () (_ BitVec 64))
(declare-fun temp21_28 () (_ BitVec 64))
(declare-fun temp21_29 () (_ BitVec 64))
(declare-fun var69344 () (_ BitVec 64))
(declare-fun temp21_30 () (_ BitVec 64))
(declare-fun ARGNAME_diagonal_NAMEEND_DIMSIZE
             ()
             (Array (_ BitVec 64) (_ BitVec 64)))
(declare-fun temp21_31 () (_ BitVec 64))
(declare-fun temp21_32 () (_ BitVec 64))
(declare-fun temp21_33 () (_ BitVec 64))
(declare-fun temp21_34 () (_ BitVec 64))
(declare-fun temp21_35 () (_ BitVec 64))
(declare-fun temp21_36 () (_ BitVec 64))
(declare-fun temp21_37 () (_ BitVec 64))
(declare-fun temp21_38 () (_ BitVec 64))
(declare-fun temp21_39 () (_ BitVec 64))
(declare-fun temp21_40 () (_ BitVec 64))
(declare-fun temp21_41 () (_ BitVec 64))
(declare-fun temp21_42 () (_ BitVec 64))
(declare-fun var69345 () (_ BitVec 64))
(declare-fun temp21_44 () (_ BitVec 64))
(declare-fun temp21_43 () (_ BitVec 64))
(declare-fun var1051216 () (_ BitVec 64))
(declare-fun temp21_45 () (_ BitVec 64))
(declare-fun var69353 () (_ BitVec 64))
(declare-fun var69354 () (_ BitVec 64))
(declare-fun temp21_47 () (_ BitVec 64))
(declare-fun temp21_46 () (_ BitVec 64))
(declare-fun var1116760 () (_ BitVec 64))
(declare-fun temp21_48 () (_ BitVec 64))
(declare-fun var69364 () (_ BitVec 64))
(declare-fun var69368 () (_ BitVec 64))
(declare-fun var69427 () (_ BitVec 64))
(declare-fun var69429 () (_ BitVec 64))
(assert (= temp21_2 #x0000000000000000))
(assert (= temp21_1 temp21_2))
(assert (= temp21_4 #x0000000000000000))
(assert (= temp21_3 temp21_4))
(assert (= temp21_5 #x0000000000000000))
(assert (= var395185
   (ite (= ARGNAME_k_NAMEEND_DIM temp21_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var395181 var395185))
(assert (= var69018 var395181))
(assert (= temp21_6 #x0000000000000001))
(assert (= var69018 temp21_6))
(assert (= temp21_7 #x0000000000000000))
(assert (= var69057
   (ite (bvsgt ARGNAME_k_NAMEEND_NUMELEMENT temp21_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp21_8 #x0000000000000001))
(assert (= var69057 temp21_8))
(assert (= temp21_9 #x0000000000000000))
(assert (= var460903 temp21_9))
(assert (= temp21_10 #x0000000000000001))
(assert (= var526263
   (ite (= ARGNAME_k_NAMEEND_DIM temp21_10)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var526259 var526263))
(assert (= var69092 var526259))
(assert (= temp21_11 #x0000000000000000))
(assert (= var69092 temp21_11))
(assert (= temp21_12 #x0000000000000000))
(assert (= var591793
   (ite (= ARGNAME_num_rows_NAMEEND_DIM temp21_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var591789 var591793))
(assert (= var69139 var591789))
(assert (= temp21_13 #x0000000000000001))
(assert (= var69139 temp21_13))
(assert (= temp21_14 #x0000000000000000))
(assert (= var657511 temp21_14))
(assert (= temp21_15 #x0000000000000000))
(assert (= var722865
   (ite (= ARGNAME_num_cols_NAMEEND_DIM temp21_15)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var722861 var722865))
(assert (= var69173 var722861))
(assert (= temp21_16 #x0000000000000001))
(assert (= var69173 temp21_16))
(assert (= temp21_17 #x0000000000000000))
(assert (= var788583 temp21_17))
(assert (= temp21_18 #x0000000000000000))
(assert (= var853937
   (ite (= ARGNAME_padding_value_NAMEEND_DIM temp21_18)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var853933 var853937))
(assert (= var69208 var853933))
(assert (= temp21_19 #x0000000000000001))
(assert (= var69208 temp21_19))
(assert (= temp21_20 #x0000000000000000))
(assert (= var919800 temp21_20))
(assert (= temp21_21 #x0000000000000000))
(assert (= var69242 temp21_21))
(assert (= temp21_22 #x0000000000000000))
(assert (= var69246 (ite (= var69242 temp21_22) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_23 #x0000000000000001))
(assert (= var69246 temp21_23))
(assert (= var69256 (bvsub temp21_3 temp21_1)))
(assert (= temp21_24 #x0000000000000001))
(assert (= var69257 (bvadd var69256 temp21_24)))
(assert (= var69258 var69257))
(assert (= temp21_25 #x0000000000000000))
(assert (= var987088
   (ite (bvsgt ARGNAME_diagonal_NAMEEND_DIM temp21_25)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var987084 var987088))
(assert (= var69259 var987084))
(assert (= temp21_26 #x0000000000000001))
(assert (= var69259 temp21_26))
(assert (= var69297
   (ite (bvsgt temp21_1 temp21_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_27 #x0000000000000000))
(assert (= var69297 temp21_27))
(assert (= var69320 (ite (= temp21_1 temp21_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_28 #x0000000000000001))
(assert (= var69320 temp21_28))
(assert (= temp21_29 #xffffffffffffffff))
(assert (= var69344 (bvadd ARGNAME_diagonal_NAMEEND_DIM temp21_29)))
(assert (= temp21_30 #x0000000000000000))
(assert (= temp21_31 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp21_30)))
(assert (= temp21_32 #x0000000000000001))
(assert (= temp21_33 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp21_32)))
(assert (= temp21_34 #x0000000000000002))
(assert (= temp21_35 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp21_34)))
(assert (= temp21_36 #x0000000000000003))
(assert (= temp21_37 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp21_36)))
(assert (= temp21_38 #x0000000000000004))
(assert (= temp21_39 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp21_38)))
(assert (= temp21_40 #x0000000000000005))
(assert (= temp21_41 (select ARGNAME_diagonal_NAMEEND_DIMSIZE temp21_40)))
(assert (= temp21_42 (select ARGNAME_diagonal_NAMEEND_DIMSIZE var69344)))
(assert (= var69345 temp21_42))
(assert (= temp21_44 #x0000000000000000))
(assert (= temp21_43 temp21_44))
(assert (= var1051216
   (ite (bvslt temp21_43 temp21_3) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_45 (ite (= var1051216 #x0000000000000001) temp21_43 temp21_3)))
(assert (= var69353 var69345))
(assert (= var69354 (bvsub var69353 temp21_45)))
(assert (= temp21_47 #x0000000000000000))
(assert (= temp21_46 temp21_47))
(assert (= var1116760
   (ite (bvslt temp21_1 temp21_46) #x0000000000000001 #x0000000000000000)))
(assert (= temp21_48 (ite (= var1116760 #x0000000000000001) temp21_46 temp21_1)))
(assert (= var69364 (bvadd temp21_48 var69353)))
(assert (= var69368 var69354))
(assert (= var69427 var69354))
(assert (= var69429 var69364))
(model-add temp21_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_4 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_3 () (_ BitVec 64) #x0000000000000000)
(model-add temp21_5 () (_ BitVec 64) #x0000000000000000)
(model-add var395185 () (_ BitVec 64) #x0000000000000001)
(model-add var395181 () (_ BitVec 64) #x0000000000000001)
(model-add temp21_6 () (_ BitVec 64) #x0000000000000001)
(model-add var69018 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_k_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))











































