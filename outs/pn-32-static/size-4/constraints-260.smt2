;SMTLIBv2 Query 0
(set-option :produce-models true)
(set-logic QF_AUFBV )
(declare-fun v0___symfile____tmp_input___0_1_symfile___0 () (Array (_ BitVec 32) (_ BitVec 8) ) )
(assert (let ( (?B1 (select  v0___symfile____tmp_input___0_1_symfile___0 (_ bv2 32) ) ) (?B2 (select  v0___symfile____tmp_input___0_1_symfile___0 (_ bv1 32) ) ) (?B3 (select  v0___symfile____tmp_input___0_1_symfile___0 (_ bv3 32) ) ) (?B4 (select  v0___symfile____tmp_input___0_1_symfile___0 (_ bv0 32) ) ) ) (let ( (?B6 ((_ zero_extend 24)  ?B4 ) ) (?B7 ((_ sign_extend 24)  ?B4 ) ) (?B5 ((_ sign_extend 24)  ?B1 ) ) ) (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (and  (=  (_ bv0 32) (bvand  (bvadd  (_ bv4294967253 32) ((_ zero_extend 24)  ?B3 ) ) (_ bv255 32) ) ) (bvsle  ((_ sign_extend 24)  ?B3 ) (_ bv47 32) ) ) (=  false (bvslt  (_ bv57 32) ?B5 ) ) ) (=  false (bvsle  ?B5 (_ bv47 32) ) ) ) (=  (_ bv0 32) (bvand  (bvadd  (_ bv4294967253 32) ((_ zero_extend 24)  ?B2 ) ) (_ bv255 32) ) ) ) (bvsle  ((_ sign_extend 24)  ?B2 ) (_ bv47 32) ) ) (=  false (bvslt  (_ bv57 32) ?B7 ) ) ) (=  false (bvsle  ?B7 (_ bv47 32) ) ) ) (=  false (=  (_ bv0 32) (bvand  (bvand  ?B6 ?B6 ) (_ bv255 32) ) ) ) ) (bvule  ?B3 (_ bv126 8) ) ) (bvule  (_ bv32 8) ?B3 ) ) (bvule  ?B1 (_ bv126 8) ) ) (bvule  (_ bv32 8) ?B1 ) ) (bvule  ?B2 (_ bv126 8) ) ) (bvule  (_ bv32 8) ?B2 ) ) (bvule  ?B4 (_ bv126 8) ) ) (bvule  (_ bv32 8) ?B4 ) ) ) ) )
(check-sat)
(get-value ( (select v0___symfile____tmp_input___0_1_symfile___0 (_ bv0 32) ) ) )
(get-value ( (select v0___symfile____tmp_input___0_1_symfile___0 (_ bv1 32) ) ) )
(get-value ( (select v0___symfile____tmp_input___0_1_symfile___0 (_ bv2 32) ) ) )
(get-value ( (select v0___symfile____tmp_input___0_1_symfile___0 (_ bv3 32) ) ) )
(exit)
