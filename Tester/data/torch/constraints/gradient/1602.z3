(declare-fun temp1602_1 () (_ BitVec 64))
(declare-fun temp1602_2 () (_ BitVec 64))
(declare-fun var1577002 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1602_3 () (_ BitVec 64))
(declare-fun var1577028 () (_ BitVec 64))
(declare-fun temp1602_4 () (_ BitVec 64))
(declare-fun temp1602_6 () (_ BitVec 64))
(declare-fun temp1602_5 () (_ BitVec 64))
(declare-fun temp1602_7 () (_ BitVec 64))
(declare-fun var2167094 () (_ BitVec 64))
(declare-fun var2232641 () (_ BitVec 64))
(declare-fun temp1602_9 () (_ BitVec 64))
(declare-fun temp1602_8 () (_ BitVec 64))
(declare-fun temp1602_10 () (_ BitVec 64))
(declare-fun var3084598 () (_ BitVec 64))
(declare-fun var3150145 () (_ BitVec 64))
(declare-fun temp1602_12 () (_ BitVec 64))
(declare-fun temp1602_11 () (_ BitVec 64))
(declare-fun temp1602_13 () (_ BitVec 64))
(declare-fun var4198710 () (_ BitVec 64))
(declare-fun var4264257 () (_ BitVec 64))
(assert (= temp1602_1 #x0000000000000040))
(assert (= var1577002
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1602_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1602_2 #x0000000000000000))
(assert (= var1577002 temp1602_2))
(assert (= temp1602_3 #x0000000000000000))
(assert (= var1577028
   (ite (bvsgt ARGNAME_input_NAMEEND_DIM temp1602_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1602_4 #x0000000000000000))
(assert (= var1577028 temp1602_4))
(assert (= temp1602_6 #x0000000000000000))
(assert (= temp1602_5 temp1602_6))
(assert (= temp1602_7 #x0000000000000000))
(assert (= var2167094 temp1602_7))
(assert (= var2232641 var2167094))
(assert (= temp1602_9 #x0000000000000000))
(assert (= temp1602_8 temp1602_9))
(assert (= temp1602_10 #x0000000000000000))
(assert (= var3084598 temp1602_10))
(assert (= var3150145 var3084598))
(assert (= temp1602_12 #x0000000000000000))
(assert (= temp1602_11 temp1602_12))
(assert (= temp1602_13 #x0000000000000000))
(assert (= var4198710 temp1602_13))
(assert (= var4264257 var4198710))
(model-add temp1602_1 () (_ BitVec 64) #x0000000000000040)
(model-add temp1602_2 () (_ BitVec 64) #x0000000000000000)
(model-add var1577002 () (_ BitVec 64) #x0000000000000000)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite (or k!0 (= #x0000000000000040 #x7fffffffffffffff))
                #x0000000000000040
                (bvadd #x0000000000000040 #x0000000000000001)))







