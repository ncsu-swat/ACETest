(declare-fun temp5_2 () (_ BitVec 64))
(declare-fun temp5_1 () (_ BitVec 64))
(declare-fun temp5_4 () (_ BitVec 64))
(declare-fun temp5_3 () (_ BitVec 64))
(declare-fun temp5_6 () (_ BitVec 64))
(declare-fun temp5_5 () (_ BitVec 64))
(declare-fun temp5_8 () (_ BitVec 64))
(declare-fun temp5_7 () (_ BitVec 64))
(declare-fun temp5_10 () (_ BitVec 64))
(declare-fun temp5_9 () (_ BitVec 64))
(declare-fun var132851 () (_ BitVec 64))
(declare-fun ARGNAME_num_sparse_features_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_num_dense_features_NAMEEND () (_ BitVec 64))
(declare-fun temp5_11 () (_ BitVec 64))
(declare-fun temp5_12 () (_ BitVec 64))
(declare-fun var132852 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132889 () (_ BitVec 64))
(declare-fun temp5_13 () (_ BitVec 64))
(declare-fun var591211 () (_ BitVec 64))
(declare-fun var132890 () (_ BitVec 64))
(declare-fun var132891 () (_ BitVec 64))
(declare-fun var132892 () (_ BitVec 64))
(declare-fun temp5_14 () (_ BitVec 64))
(assert (= temp5_2 #x0000000000000000))
(assert (= temp5_1 temp5_2))
(assert (= temp5_4 #x0000000000000001))
(assert (= temp5_3 temp5_4))
(assert (= temp5_6 #x0000000000000000))
(assert (= temp5_5 temp5_6))
(assert (= temp5_8 #x0000000000000000))
(assert (= temp5_7 temp5_8))
(assert (= temp5_10 #x0000000000000000))
(assert (= temp5_9 temp5_10))
(assert (= var132851
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp5_11 #x0000000000000000))
(assert (= var132852
   (ite (bvsgt var132851 temp5_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_12 #x0000000000000001))
(assert (= var132852 temp5_12))
(assert (= var132889
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp5_13 #x000000007fffffff))
(assert (= var591211 temp5_13))
(assert (= var132890 var591211))
(assert (= var132891 var132890))
(assert (= var132892
   (ite (bvsgt var132889 var132891) #x0000000000000001 #x0000000000000000)))
(assert (= temp5_14 #x0000000000000000))
(assert (= var132892 temp5_14))
(model-add temp5_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp5_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_9 () (_ BitVec 64) #x0000000000000000)
(model-add var132851
           ()
           (_ BitVec 64)
           (bvadd ARGNAME_num_dense_features_NAMEEND
                  ARGNAME_num_sparse_features_NAMEEND))
(model-add temp5_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp5_12 () (_ BitVec 64) #x0000000000000001)
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
































