(declare-fun temp1_1 () (_ BitVec 64))
(declare-fun var459767 () (_ BitVec 64))
(declare-fun var459761 () (_ BitVec 64))
(declare-fun temp1_2 () (_ BitVec 64))
(declare-fun var262888 () (_ BitVec 64))
(declare-fun k!0 () Bool)
(declare-fun ARGNAME_indices_NAMEEND_DIM () (_ BitVec 64))
(declare-fun temp1_3 () (_ BitVec 64))
(declare-fun ARGNAME_values_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var525392 () (_ BitVec 64))
(declare-fun var525388 () (_ BitVec 64))
(declare-fun var262930 () (_ BitVec 64))
(declare-fun temp1_4 () (_ BitVec 64))
(declare-fun temp1_5 () (_ BitVec 64))
(declare-fun extend_11382 () (_ BitVec 64))
(declare-fun var590928 () (_ BitVec 64))
(declare-fun var590924 () (_ BitVec 64))
(declare-fun var262965 () (_ BitVec 64))
(declare-fun temp1_6 () (_ BitVec 64))
(declare-fun temp1_7 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var656464 () (_ BitVec 64))
(declare-fun var656460 () (_ BitVec 64))
(declare-fun var262998 () (_ BitVec 64))
(declare-fun temp1_8 () (_ BitVec 64))
(declare-fun temp1_9 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_DIM () (_ BitVec 64))
(declare-fun var722000 () (_ BitVec 64))
(declare-fun var721996 () (_ BitVec 64))
(declare-fun var263031 () (_ BitVec 64))
(declare-fun temp1_10 () (_ BitVec 64))
(declare-fun temp1_11 () (_ BitVec 64))
(declare-fun ARGNAME_shape_NAMEEND_LEN () (_ BitVec 64))
(declare-fun var263067 () (_ BitVec 64))
(declare-fun temp1_12 () (_ BitVec 64))
(declare-fun var263068 () (_ BitVec 64))
(declare-fun ARGNAME_start_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var263070 () (_ BitVec 64))
(declare-fun temp1_13 () (_ BitVec 64))
(declare-fun ARGNAME_size_NAMEEND_NUMELEMENT () (_ BitVec 64))
(declare-fun var263094 () (_ BitVec 64))
(declare-fun temp1_14 () (_ BitVec 64))
(assert (= temp1_1 #x0000000000000002))
(assert (= var459767
   (ite (= ARGNAME_indices_NAMEEND_DIM temp1_1)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var459761 var459767))
(assert (= var262888 var459761))
(assert (= temp1_2 #x0000000000000001))
(assert (= var262888 temp1_2))
(assert (= temp1_3 #x0000000000000001))
(assert (= var525392
   (ite (= ARGNAME_values_NAMEEND_DIM temp1_3)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var525388 var525392))
(assert (= var262930 var525388))
(assert (= temp1_4 #x0000000000000001))
(assert (= var262930 temp1_4))
(assert (= temp1_5 #x0000000000000001))
(assert (= var590928
   (ite (= extend_11382 temp1_5)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var590924 var590928))
(assert (= var262965 var590924))
(assert (= temp1_6 #x0000000000000001))
(assert (= var262965 temp1_6))
(assert (= temp1_7 #x0000000000000001))
(assert (= var656464
   (ite (= ARGNAME_start_NAMEEND_DIM temp1_7)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var656460 var656464))
(assert (= var262998 var656460))
(assert (= temp1_8 #x0000000000000001))
(assert (= var262998 temp1_8))
(assert (= temp1_9 #x0000000000000001))
(assert (= var722000
   (ite (= ARGNAME_size_NAMEEND_DIM temp1_9)
        #x0000000000000001
        #x0000000000000000)))
(assert (= var721996 var722000))
(assert (= var263031 var721996))
(assert (= temp1_10 #x0000000000000001))
(assert (= var263031 temp1_10))
(assert (= temp1_11 #x0000000000000020))
(assert (= var263067 (bvshl ARGNAME_shape_NAMEEND_LEN temp1_11)))
(assert (= temp1_12 #x0000000000000020))
(assert (= var263068 (bvashr var263067 temp1_12)))
(assert (= var263070
   (ite (= var263068 ARGNAME_start_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_13 #x0000000000000001))
(assert (= var263070 temp1_13))
(assert (= var263094
   (ite (= var263068 ARGNAME_size_NAMEEND_NUMELEMENT)
        #x0000000000000001
        #x0000000000000000)))
(assert (= temp1_14 #x0000000000000001))
(assert (= var263094 temp1_14))
(model-add temp1_1 () (_ BitVec 64) #x0000000000000002)
(model-add var459767 () (_ BitVec 64) #x0000000000000001)
(model-add var459761 () (_ BitVec 64) #x0000000000000001)
(model-add temp1_2 () (_ BitVec 64) #x0000000000000001)
(model-add var262888 () (_ BitVec 64) #x0000000000000001)
(model-del k!0)
(model-add ARGNAME_indices_NAMEEND_DIM
           ()
           (_ BitVec 64)
           (ite k!0 #x0000000000000002 (bvnot #x0000000000000002)))













