(declare-fun temp3_2 () (_ BitVec 64))
(declare-fun temp3_1 () (_ BitVec 64))
(declare-fun temp3_4 () (_ BitVec 64))
(declare-fun temp3_3 () (_ BitVec 64))
(declare-fun temp3_6 () (_ BitVec 64))
(declare-fun temp3_5 () (_ BitVec 64))
(declare-fun temp3_8 () (_ BitVec 64))
(declare-fun temp3_7 () (_ BitVec 64))
(declare-fun temp3_10 () (_ BitVec 64))
(declare-fun temp3_9 () (_ BitVec 64))
(declare-fun var132851 () (_ BitVec 64))
(declare-fun ARGNAME_num_sparse_features_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_num_dense_features_NAMEEND () (_ BitVec 64))
(declare-fun temp3_11 () (_ BitVec 64))
(declare-fun temp3_12 () (_ BitVec 64))
(declare-fun var132852 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132889 () (_ BitVec 64))
(declare-fun temp3_13 () (_ BitVec 64))
(declare-fun var460139 () (_ BitVec 64))
(declare-fun var132890 () (_ BitVec 64))
(declare-fun var132891 () (_ BitVec 64))
(declare-fun var132892 () (_ BitVec 64))
(declare-fun temp3_14 () (_ BitVec 64))
(assert (= temp3_2 #x0000000000000000))
(assert (= temp3_1 temp3_2))
(assert (= temp3_4 #x0000000000000001))
(assert (= temp3_3 temp3_4))
(assert (= temp3_6 #x0000000000000000))
(assert (= temp3_5 temp3_6))
(assert (= temp3_8 #x0000000000000000))
(assert (= temp3_7 temp3_8))
(assert (= temp3_10 #x0000000000000000))
(assert (= temp3_9 temp3_10))
(assert (= var132851
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp3_11 #x0000000000000000))
(assert (= var132852
   (ite (bvsgt var132851 temp3_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_12 #x0000000000000001))
(assert (= var132852 temp3_12))
(assert (= var132889
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp3_13 #x000000007fffffff))
(assert (= var460139 temp3_13))
(assert (= var132890 var460139))
(assert (= var132891 var132890))
(assert (= var132892
   (ite (bvsgt var132889 var132891) #x0000000000000001 #x0000000000000000)))
(assert (= temp3_14 #x0000000000000000))
(assert (= var132892 temp3_14))
(model-add temp3_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp3_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_9 () (_ BitVec 64) #x0000000000000000)
(model-add var132851
           ()
           (_ BitVec 64)
           (bvadd ARGNAME_num_dense_features_NAMEEND
                  ARGNAME_num_sparse_features_NAMEEND))
(model-add temp3_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp3_12 () (_ BitVec 64) #x0000000000000001)
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































