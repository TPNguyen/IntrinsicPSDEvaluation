qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=token.anni-context-percent  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore token.anni-context-percent  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=token.anni-context-percent 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=token.anni-context-pos  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore token.anni-context-pos  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=token.anni-context-pos 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=token.jags-psd  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore token.jags-psd  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=token.jags-psd 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=token.jags-psd-real  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore token.jags-psd-real  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=token.jags-psd-real 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=type.hal-flow  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore type.hal-flow  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=type.hal-flow 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=type.hal-ppl  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore type.hal-ppl  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=type.hal-ppl 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=type.hal-rf  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore type.hal-rf  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=type.hal-rf 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=type.rachel-ngram  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore type.rachel-ngram  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=type.rachel-ngram 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Science.remove=type.rachel-topic  -ignore token.hal-ppl -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd -ignore type.rachel-topic  -maxtokpertype 99999 -nf 16 -xv Science \> ablation/abl4.Science.output.remove=type.rachel-topic 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=token.anni-context-percent  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.anni-context-percent  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=token.anni-context-percent 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=token.anni-context-pos  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.anni-context-pos  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=token.anni-context-pos 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=token.jags-local-psd  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-local-psd  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=token.jags-local-psd 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=token.jags-psd  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-psd  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=token.jags-psd 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=token.jags-psd-real  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore token.jags-psd-real  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=token.jags-psd-real 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=type.hal-flow  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore type.hal-flow  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=type.hal-flow 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=type.hal-ppl  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore type.hal-ppl  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=type.hal-ppl 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=type.rachel-ngram  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore type.rachel-ngram  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=type.rachel-ngram 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.Subs.remove=type.rachel-topic  -ignore token.hal-ppl -ignore type.hal-rf -ignore token.jags-psd-comp-real -ignore token.jags-local-psd-real -ignore type.rachel-topic  -maxtokpertype 99999 -nf 16 -xv Subs \> ablation/abl4.Subs.output.remove=type.rachel-topic 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=token.anni-context-pos  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore token.anni-context-pos  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=token.anni-context-pos 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=token.hal-ppl  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore token.hal-ppl  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=token.hal-ppl 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=token.jags-local-psd  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore token.jags-local-psd  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=token.jags-local-psd 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=token.jags-local-psd-real  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore token.jags-local-psd-real  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=token.jags-local-psd-real 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=token.jags-psd  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore token.jags-psd  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=token.jags-psd 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=token.jags-psd-comp-real  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore token.jags-psd-comp-real  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=token.jags-psd-comp-real 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=type.hal-flow  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore type.hal-flow  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=type.hal-flow 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=type.hal-ppl  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore type.hal-ppl  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=type.hal-ppl 2\>\&1
qsh.pl bin/run_experiment.pl -exp abl4.EMEA.remove=type.hal-rf  -ignore type.rachel-ngram -ignore token.anni-context-percent -ignore token.jags-psd-real -ignore type.rachel-topic -ignore type.hal-rf  -maxtokpertype 99999 -nf 16 -xv EMEA \> ablation/abl4.EMEA.output.remove=type.hal-rf 2\>\&1
