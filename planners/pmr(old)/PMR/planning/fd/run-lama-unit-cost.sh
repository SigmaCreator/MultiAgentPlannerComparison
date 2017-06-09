#! /bin/bash
# Not anytime
#cd /Users/dborrajo/planning/fd/
export PATH=/opt/local/bin:/opt/local/sbin:/bin:/usr/bin:/etc:/usr/sbin:/sbin:./:/usr/local/bin

\rm downward.tmp.* output output.sas plan_numbers_and_cost elapsed.time lama-output* $3 $4
./src/fast-downward.py --plan-file $3  $1 $2  --search-options --heuristic "hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true,lm_cost_type=1,cost_type=1))" --search "lazy_greedy(hff,hlm,preferred=[hff,hlm])" > $4

# ./src/translate/translate.py $1 $2
# ./src/preprocess/preprocess < output.sas
# ./src/search/downward --heuristic "hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true,lm_cost_type=1,cost_type=1))" --search "lazy_greedy(hff,hlm,preferred=[hff,hlm])" --plan-file $3 < output > $4
# 
# ./downward --heuristic "hlm,hff=lm_ff_syn(lm_rhw(reasonable_orders=true,cost_type=2,lm_cost_type=2))"
#            --search "iterated([lazy_greedy([hff,hlm],preferred=[hff,hlm]),
#                                lazy_wastar([hff,hlm],preferred=[hff,hlm],w=5),
#                                lazy_wastar([hff,hlm],preferred=[hff,hlm],w=3),
#                                lazy_wastar([hff,hlm],preferred=[hff,hlm],w=2),
#                                lazy_wastar([hff,hlm],preferred=[hff,hlm],w=1)],
#                               repeat_last=true)" < output