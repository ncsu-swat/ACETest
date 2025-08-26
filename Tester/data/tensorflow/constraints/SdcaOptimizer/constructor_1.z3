(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun var132851 () (_ BitVec 64))
(declare-fun ARGNAME_num_sparse_features_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_num_dense_features_NAMEEND () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun var132852 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132889 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun var460139 () (_ BitVec 64))
(declare-fun var132890 () (_ BitVec 64))
(declare-fun var132891 () (_ BitVec 64))
(declare-fun var132892 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(assert (= temp1_2 #x0000000000000000))
(assert (= temp1_1 temp1_2))
(assert (= temp1_4 #x0000000000000001))
(assert (= temp1_3 temp1_4))
(assert (= temp1_6 #x0000000000000000))
(assert (= temp1_5 temp1_6))
(assert (= temp1_8 #x0000000000000000))
(assert (= temp1_7 temp1_8))
(assert (= temp1_10 #x0000000000000000))
(assert (= temp1_9 temp1_10))
(assert (= var132851
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp1_11 #x0000000000000000))
(assert (= var132852
   (ite (bvsgt var132851 temp1_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_12 #x0000000000000001))
(assert (= var132852 temp1_12))
(assert (= var132889
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp1_13 #x000000007fffffff))
(assert (= var460139 temp1_13))
(assert (= var132890 var460139))
(assert (= var132891 var132890))
(assert (= var132892
   (ite (bvsgt var132889 var132891) #x0000000000000001 #x0000000000000000)))
(assert (= temp1_14 #x0000000000000000))
(assert (= var132892 temp1_14))
(model-add temp1_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_9 () (_ BitVec 64) #x0000000000000000)
(model-add var132851
           ()
           (_ BitVec 64)
           (bvadd ARGNAME_num_dense_features_NAMEEND
                  ARGNAME_num_sparse_features_NAMEEND))
(model-add temp1_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp1_12 () (_ BitVec 64) #x0000000000000001)
(model-add var132852 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_num_dense_features_NAMEEND
           ()
           (_ BitVec 64)
           (bvsub k!0 ARGNAME_num_sparse_features_NAMEEND))
(model-del k!1)
(model-add k!0
           ()
           (_ BitVec 64)
           (ite (or k!1 (= #x0000000000000000 #x7fffffffffffffff))
                #x0000000000000000
                (bvadd #x0000000000000000 #x0000000000000001)))






























