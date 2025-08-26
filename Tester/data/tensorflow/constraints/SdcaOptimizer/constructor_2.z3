(declare-fun temp2_2 () (_ BitVec 64))
(declare-fun temp2_1 () (_ BitVec 64))
(declare-fun temp2_4 () (_ BitVec 64))
(declare-fun temp2_3 () (_ BitVec 64))
(declare-fun temp2_6 () (_ BitVec 64))
(declare-fun temp2_5 () (_ BitVec 64))
(declare-fun temp2_8 () (_ BitVec 64))
(declare-fun temp2_7 () (_ BitVec 64))
(declare-fun temp2_10 () (_ BitVec 64))
(declare-fun temp2_9 () (_ BitVec 64))
(declare-fun var132851 () (_ BitVec 64))
(declare-fun ARGNAME_num_sparse_features_NAMEEND () (_ BitVec 64))
(declare-fun ARGNAME_num_dense_features_NAMEEND () (_ BitVec 64))
(declare-fun temp2_11 () (_ BitVec 64))
(declare-fun temp2_12 () (_ BitVec 64))
(declare-fun var132852 () (_ BitVec 64))
(declare-fun k!0 () (_ BitVec 64))
(declare-fun k!1 () Bool)
(declare-fun var132889 () (_ BitVec 64))
(declare-fun temp2_13 () (_ BitVec 64))
(declare-fun var394603 () (_ BitVec 64))
(declare-fun var132890 () (_ BitVec 64))
(declare-fun var132891 () (_ BitVec 64))
(declare-fun var132892 () (_ BitVec 64))
(declare-fun temp2_14 () (_ BitVec 64))
(assert (= temp2_2 #x0000000000000000))
(assert (= temp2_1 temp2_2))
(assert (= temp2_4 #x0000000000000001))
(assert (= temp2_3 temp2_4))
(assert (= temp2_6 #x0000000000000000))
(assert (= temp2_5 temp2_6))
(assert (= temp2_8 #x0000000000000000))
(assert (= temp2_7 temp2_8))
(assert (= temp2_10 #x0000000000000000))
(assert (= temp2_9 temp2_10))
(assert (= var132851
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp2_11 #x0000000000000000))
(assert (= var132852
   (ite (bvsgt var132851 temp2_11) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_12 #x0000000000000001))
(assert (= var132852 temp2_12))
(assert (= var132889
   (bvadd ARGNAME_num_dense_features_NAMEEND
          ARGNAME_num_sparse_features_NAMEEND)))
(assert (= temp2_13 #x000000007fffffff))
(assert (= var394603 temp2_13))
(assert (= var132890 var394603))
(assert (= var132891 var132890))
(assert (= var132892
   (ite (bvsgt var132889 var132891) #x0000000000000001 #x0000000000000000)))
(assert (= temp2_14 #x0000000000000000))
(assert (= var132892 temp2_14))
(model-add temp2_2 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_1 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_4 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_3 () (_ BitVec 64) #x0000000000000001)
(model-add temp2_6 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_5 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_8 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_7 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_10 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_9 () (_ BitVec 64) #x0000000000000000)
(model-add var132851
           ()
           (_ BitVec 64)
           (bvadd ARGNAME_num_dense_features_NAMEEND
                  ARGNAME_num_sparse_features_NAMEEND))
(model-add temp2_11 () (_ BitVec 64) #x0000000000000000)
(model-add temp2_12 () (_ BitVec 64) #x0000000000000001)
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































