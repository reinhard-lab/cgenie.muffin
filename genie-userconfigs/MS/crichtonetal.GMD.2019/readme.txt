################################################################
### readme.txt #################################################
################################################################

For: 'Temperature sensitive metabolic processes in cGENIEs biogeochemistry model Biogem'
K.A.Crichton, J.D.Wilson, A.Ridgwell, P.N.Pearson

################################################################
25/06/2019 -- README.txt file creation (K.A.C)
30/06/2019 -- edited (AR)
################################################################

Provided is the code used to create the model experiments presented in the paper.
Also given are the configuration files necessary to run the model experiments.

All experiments are run from:$HOME/cgenie.muffin/genie-main
(unless a different installation directory has been used)

################ model experiments, steady state to Pre-industrial ################

./runmuffin.sh cgenie.eb_go_gs_ac_bg.worjh2.BASES MS/crichtonetal.GMD.2019 [letter][no1]_[no2]_worjh2_280ppm_m6_5permil_BASES.SPIN 10000


###### model experiments, transient forcing from Pre-industrial to Present ###########

./runmuffin.sh cgenie.eb_go_gs_ac_bg.worjh2.BASES MS/crichtonetal.GMD.2019 [letter][no1]_[no2]_worjh2_PD_BASES.TRANS 310 [letter][no1]_[no2]_worjh2_280ppm_m6_5permil_BASES.SPIN


###### model settings ######
 
[letter] : Ea1 setting
b	55000
c	60000
d	53000
e	54000
f	56000


[no1] : Frac2 setting
1	0.002
2	0.008
3	0.032


[no2] : Vmax setting
4	4
7	7
10	10

################################################################
################################################################
################################################################
