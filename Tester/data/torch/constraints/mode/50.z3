(declare-fun temp250_2 () (_ BitVec 64))
(declare-fun temp250_1 () (_ BitVec 64))
(declare-fun temp250_4 () (_ BitVec 64))
(declare-fun temp250_3 () (_ BitVec 64))
(declare-fun temp250_6 () (_ BitVec 64))
(declare-fun temp250_5 () (_ BitVec 64))
(declare-fun temp250_8 () (_ BitVec 64))
(declare-fun temp250_7 () (_ BitVec 64))
(declare-fun temp250_9 () (_ BitVec 64))
(declare-fun temp250_10 () (_ BitVec 64))
(declare-fun var1710825 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_input_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun temp250_11 () (_ BitVec 64))
(declare-fun ARGNAME_keepdim_NAMEEND () (_ BitVec 64))
(declare-fun var1710832 () (_ BitVec 64))
(declare-fun var2825143 () (_ BitVec 64))
(declare-fun temp250_12 () (_ BitVec 64))
(declare-fun var2825164 () (_ BitVec 64))
(declare-fun temp250_13 () (_ BitVec 64))
(declare-fun temp250_14 () (_ BitVec 64))
(declare-fun ARGNAME_input_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var2886204 () (_ BitVec 64))
(declare-fun temp250_15 () (_ BitVec 64))
(declare-fun temp250_16 () (_ BitVec 64))
(declare-fun ARGNAME_dim_NAMEEND () (_ BitVec 64))
(declare-fun var2886207 () (_ BitVec 64))
(declare-fun temp250_17 () (_ BitVec 64))
(declare-fun var2886208 () (_ BitVec 64))
(declare-fun temp250_18 () (_ BitVec 64))
(declare-fun temp250_19 () (_ BitVec 64))
(declare-fun temp250_21 () (_ BitVec 64))
(declare-fun temp250_20 () (_ BitVec 64))
(assert (= temp250_2 #x0000000000000000))
(assert (= temp250_1 temp250_2))
(assert (= temp250_4 #x0000000000000001))
(assert (= temp250_3 temp250_4))
(assert (= temp250_6 #x0000000000000000))
(assert (= temp250_5 temp250_6))
(assert (= temp250_8 #x0000000000000001))
(assert (= temp250_7 temp250_8))
(assert (= temp250_9 #x0000000000000000))
(assert (= var1710825
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp250_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp250_10 #x0000000000000001))
(assert (= var1710825 temp250_10))
(assert (= temp250_11 #x0000000000000000))
(assert (= var1710832
   (ite (distinct ARGNAME_keepdim_NAMEEND temp250_11)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var2825143 var1710832))
(assert (= temp250_12 #x0000000000000000))
(assert (= var2825164
   (ite (= ARGNAME_input_NAMEEND_NUMELEMENT temp250_12)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp250_13 #x0000000000000001))
(assert (= var2825164 temp250_13))
(assert (= temp250_14 #x0000000000000000))
(assert (= var2886204
   (ite (= ARGNAME_input_NAMEEND_DIM temp250_14)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp250_15 #x0000000000000001))
(assert (= var2886204 temp250_15))
(assert (= temp250_16 #x0000000000000001))
(assert (= var2886207 (bvadd ARGNAME_dim_NAMEEND temp250_16)))
(assert (= temp250_17 #x0000000000000001))
(assert (= var2886208
   (ite (bvsgt var2886207 temp250_17) #x0000000000000001 #x0000000000000000)))
(assert (= temp250_18 #x0000000000000000))
(assert (= var2886208 temp250_18))
(assert (= temp250_19 #x0000000000000001))
(assert (= var2825143 temp250_19))
(assert (= temp250_21 #x0000000000000001))
(assert (= temp250_20 temp250_21))
(model-add temp250_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp250_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp250_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp250_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp250_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp250_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp250_8 () (_ BitVec 64) #x0000000000000001)
(model-add temp250_7 () (_ BitVec 64) #x0000000000000001)
(model-add temp250_9 () (_ BitVec 64) #x0000000000000000)
(model-add temp250_10 () (_ BitVec 64) #x0000000000000001)
(model-add var1710825 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_input_NAMEEND_NUMELEMENT
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000000 (bvnot #x0000000000000000)))











