#
#
# --- CLIMATE --------------------------------------------------
#
# set climate feedback
ea_36=y
#
# --- BIOLOGICAL NEW PRODUCTION -------------------------------------
#
# biological scheme ID string
bg_par_bio_prodopt="bio_PFe"
# [PO4] M-M half-sat value (mol kg-1)
bg_par_bio_c0_PO4=0.10E-06
# [Fe] M-M half-sat value (mol kg-1) -- REDUCE BY FACTOR 1000
bg_par_bio_c0_Fe=0.10E-12
# biological uptake time-scale
bg_par_bio_tau=63.3827
#
# --- ORGANIC MATTER EXPORT RATIOS -----------------------------
#
#production fraction of dissolved organic matter
bg_par_bio_red_DOMfrac=0.66
#
# --- INORGANIC MATTER EXPORT RATIOS ---------------------------
#
# underlying export CaCO3 as a proportion of particulate organic matter (i.e., CaCO3/POC)
bg_par_bio_red_POC_CaCO3=0.200
#exponent for modifier of CaCO3:POC export ratio
bg_par_bio_red_POC_CaCO3_pP=0.0
#
# --- REMINERALIZATION -----------------------------------------
#
#DOC lifetime (yrs)
bg_par_bio_remin_DOMlifetime=0.5
#initial fractional abundance of POC component #2
bg_par_bio_remin_POC_frac2=0.0557
# depth of remineralization or particulate organic matter
bg_par_bio_remin_POC_eL1=589.9451
#remineralization length #2 for POC
bg_par_bio_remin_POC_eL2=1000000.0
#initial fractional abundance of CaCO3 component #2
bg_par_bio_remin_CaCO3_frac2=0.45
# depth of remineralization or CaCO3
bg_par_bio_remin_CaCO3_eL1=1.8905e+003
#remineralization length #2 for CaCO3
bg_par_bio_remin_CaCO3_eL2=1000000.0
#
# --- IRON ----------------------------------------------------------
#
# aeolian Fe solubility
bg_par_det_Fe_sol=0.00291468
#exponent for aeolian Fe solubility [use 1.0 for uniform solubility]
bg_par_det_Fe_sol_exp=0.500
# modifier of the scavenging rate of dissolved Fe -- SET TO ZERO
bg_par_scav_Fe_sf_POC=0.0
bg_par_scav_Fe_sf_CaCO3=0.0
bg_par_scav_Fe_sf_opal=0.0
bg_par_scav_Fe_sf_det=0.0
# no scavenged regeneration
bg_par_scav_fremin=0.0
# return POFe
bg_ctrl_bio_NO_fsedFe=.false.
# Variable Fe:C -- FIX Fe:C VEYR HIGH!
bg_ctrl_bio_red_fixedFetoC=.true.
#(max) C/Fe organic matter ratio
bg_par_bio_red_POFe_POC=999999999.0
# adjust pK'(FeL)
bg_par_K_FeL_pP=11.0
#
# --- DATA SAVING ----------------------------------------------
#
bg_par_data_save_level=4
bg_ctrl_debug_lvl0=.true.
ma_debug_loop=1
#
# --- FORCINGS -------------------------------------------------
#
# specify forcings
bg_par_forcing_name="pyyyyz.RpCO2_Rp13CO2"
bg_par_atm_force_scale_val_3=834.0E-06
bg_par_atm_force_scale_val_4=-4.9
# set alternative wind speed field
bg_par_windspeed_file="p0055c_windspeed.dat"
#re-scale gas transfer coeff to give ~0.058 mol m-2 yr-1 uatm-1 global mean air-sea coefficient (original: 0.310)
bg_par_gastransfer_a=0.5196
#
# --- MISC -----------------------------------------------------
#
# Set initial ocean alkalinity
bg_ocn_init_12=1.975E-03
#
# --- END ------------------------------------------------------
#
