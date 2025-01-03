module oas_vardefMod
  implicit none
  save

#ifdef COUP_OAS_PFL
  integer :: oas_psi_id, oas_et_loss_id, oas_sat_id
#endif

#ifdef COUP_OAS_ICON
  INTEGER               :: oas_comp_id
  CHARACTER(len=4)      :: oas_comp_name="eCLM"
!  TYPE :: t_oas_field
!    CHARACTER(len = 8)  :: clpname
!    INTEGER             :: vid
!  END TYPE t_oas_field
!  TYPE(t_oas_field), DIMENSION(8)  :: oas_snd_meta
!  TYPE(t_oas_field), DIMENSION(11)  :: oas_rcv_meta
  integer ::   oas_id_t      ! temperature (K)
  integer ::   oas_id_u      ! u wind (m/s)
  integer ::   oas_id_v      ! v wind (m/s)
  integer ::   oas_id_qv     ! specific water vapor content ()
  integer ::   oas_id_ht     ! thickness of lowest level (m)
  integer ::   oas_id_pr     ! surface pressure (Pa)
  integer ::   oas_id_rs     ! direct shortwave downward radiation (W/m2)
  integer ::   oas_id_fs     ! diffuse shortwave downward radiation (W/m2)
  integer ::   oas_id_lw     ! longwave downward radiation (W/m2) 
  integer ::   oas_id_cr     ! rain precipitation      (kg/m2*s)
  integer ::   oas_id_gr     ! snow precipitation      (kg/m2*s)

  integer ::   oas_id_it      ! radiation temperature (K)
  integer ::   oas_id_ad      ! direct albedo (%)
  integer ::   oas_id_ad_full     ! direct albedo (%)
  integer ::   oas_id_ai      ! diffuse albedo (%)
  integer ::   oas_id_ai_full      ! diffuse albedo (%)
  integer ::   oas_id_tx      ! momentum flux x (N/m2)
  integer ::   oas_id_ty      ! momentum flux y (N/m2)
  integer ::   oas_id_sh      ! sensible heat flux (W/m2)
  integer ::   oas_id_lh      ! latent heat flux (W/m2)
  integer ::   oas_id_st      ! surface temperature (K)
  integer ::   oas_id_flxvoc      ! VOC flux (size bins)
  integer ::   oas_id_flxdst      ! dust flux (size bins)
  integer ::   oas_id_fluxch4      ! net CH4 flux (kg C/m**2/s) [+ to atm]
  integer ::   oas_id_ddvel      ! dry deposition velocities
  integer ::   oas_id_t2m      !  2 m height surface air temperature (Kelvin)  
  integer ::   oas_id_q2m      !  2 m height surface specific humidity (kg/kg)
  integer ::   oas_id_u10      ! atmospheric wind speed (m/s)
  integer ::   oas_id_evpr      ! evaporation
  integer ::   oas_id_ram1      !  aerodynamical resistance (s/m)
  integer ::   oas_id_rah1      ! thermal resistance (s/m)
  integer ::   oas_id_sncv     ! snow water (mm H2O)  
  integer ::   oas_id_wt      ! fraction of ground emittimg dust
  integer ::   oas_id_zo      ! roughness length over vegetation, momentum
  integer ::   oas_id_tlef      !  vegetation temperature (Kelvin)
  integer ::   oas_id_tlai      ! Total leaf area index at grid level
  integer ::   oas_id_tsoi      ! ! soil/snow temperaure profils (K)
  integer ::   oas_id_roff     ! ! Total runoff 
  integer ::   oas_id_srfroff      ! Surface runoff
  integer ::   oas_id_snwmelt      ! Snow melt
  integer ::   oas_id_h2ovol      ! FAB  soil volumetric water content (m3/m3)
  integer ::   oas_id_h2osoi_liq      ! soil water kg/m^2 (water)
  integer ::   oas_id_h2osoi_ice      ! soil water kg/m^2 (ice)
  integer ::   oas_id_h2o10cm      !  soil water in first 10 cm

  
#endif

end module oas_vardefMod
