(declare-fun temp4_2 () (_ BitVec 64))
(declare-fun temp4_1 () (_ BitVec 64))
(declare-fun temp4_4 () (_ BitVec 64))
(declare-fun temp4_3 () (_ BitVec 64))
(declare-fun temp4_6 () (_ BitVec 64))
(declare-fun temp4_5 () (_ BitVec 64))
(declare-fun temp4_8 () (_ BitVec 64))
(declare-fun temp4_7 () (_ BitVec 64))
(declare-fun temp4_10 () (_ BitVec 64))
(declare-fun temp4_9 () (_ BitVec 64))
(declare-fun var132851 () (_ BitVec 64))
(declare-fun ARGNAME_num_sparse_features_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_num_dense_features_NAMEEND () (_ BitVec 64))
(declare-fun temp4_11 () (_ BitVec 64))
(declare-fun temp4_12 () (_ BitVec 64))
(declare-fun var132852 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132889 () (_ BitVec 64))
(declare-fun temp4_13 () (_ BitVec 64))
(declare-fun var525675 () (_ BitVec 64))
(declare-fun var132890 () (_ BitVec 64))
(declare-fun var132891 () (_ BitVec 64))
(declare-fun var132892 () (_ BitVec 64))
(declare-fun temp4_14 () (_ BitVec 64))
(assert (= temp4_2 #x0000000000000000))
(assert (= temp4_1 temp4_2))
(assert (= temp4_4 #x0000000000000001))
(assert (= temp4_3 temp4_4))
(assert (= temp4_6 #x0000000000000000))
(assert (= temp4_5 temp4_6))
(assert (= temp4_8 #x0000000000000000))
(assert (= temp4_7 temp4_8))
(assert (= temp4_10 #x0000000000000000))
(assert (= temp4_9 temp4_10))
(assert (= var132851
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp4_11 #x0000000000000000))
(assert (= var132852
   (ite (bvsgt var132851 temp4_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_12 #x0000000000000001))
(assert (= var132852 temp4_12))
(assert (= var132889
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp4_13 #x000000007fffffff))
(assert (= var525675 temp4_13))
(assert (= var132890 var525675))
(assert (= var132891 var132890))
(assert (= var132892
   (ite (bvsgt var132889 var132891) #x0000000000000001 #x0000000000000000)))
(assert (= temp4_14 #x0000000000000000))
(assert (= var132892 temp4_14))
(model-add temp4_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp4_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_9 () (_ BitVec 64) #x0000000000000000)
(model-add var132851
           ()
           (_ BitVec 64)
           (bvadd ARGNAME_num_dense_features_NAMEEND
                  ARGNAME_num_sparse_features_NAMEEND))
(model-add temp4_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp4_12 () (_ BitVec 64) #x0000000000000001)
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































