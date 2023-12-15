%% tell metagol to use the BK
body_pred(even/1).

metarule([P, Q], ([P, A, _B]:-[[Q, A]])).
metarule([P, Q], ([P, _A, B]:-[[Q, B]])).
metarule([P, Q, R], ([P, A, B]:-[[Q, A], [R, B]])).

%% parameters
metagol:max_fp_frac(0.67).
