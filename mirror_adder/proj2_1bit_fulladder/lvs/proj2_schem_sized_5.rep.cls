##############################################################################################################
#####  
#####                                         PVS LVS COMPARISON
#####  
#####  Version                       :   19.12-s008
#####  NVN Run Start                 :   Sun Oct 29 17:02:52 2023
#####  ERC Summary File              :   proj2_schem_sized_5.sum
#####  Extraction Report File        :   proj2_schem_sized_5.rep
#####  Comparison Report File        :   proj2_schem_sized_5.rep.cls
#####  Top Cell                      :   proj2_schem_sized_5  <vs>  proj2_schem_sized_5
#####  
#####  Run Result                    :   MATCH
#####  
#####  Run Summary                   :   [INFO]  ERC Results: Empty
#####                                :   [INFO]  Extraction Clean
#####  
#####  Layout Design                 :   proj2_1bit_fulladder proj2_schem_sized_5 layout
#####  Schematic File                :   /home/t3rampal/ECE637/cadence/proj2_1bit_fulladder/lvs/proj2_schem_sized_5.cdl (cdl)
#####  Rules File                    :   .technology.rul
#####  Pin Swap File                 :   proj2_schem_sized_5.rep.cps
#####  
#####  Extraction CPU Time           :   0h 0m 0s - (0s)
#####  Extraction Exec Time          :   0h 0m 1s - (1s)
#####  Extraction Peak Memory Usage  :   35.00MB
#####  NVN CPU Time                  :   0h 0m 0s - (0s)                 
#####  NVN Exec Time                 :   0h 0m 1s - (1s)                 
#####  NVN Peak Memory Usage         :   232.95MB
#####  LVS Total CPU Time            :   0h 0m 0s - (0s)                 
#####  LVS Total Exec Time           :   0h 0m 2s - (2s)                 
#####  LVS Total Peak Memory Usage   :   232.95MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         1
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         0
---------------------------------------------+----------
Total                                        |         1


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         0
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

                        |     Initial Pins     |     Compare Pins     |            | 
Cell                    |   lay    :    sch    |   lay    :    sch    | Status     | Detail
------------------------+----------+-----------+----------+-----------+------------+-----------
proj2_schem_sized_5     |        7 :         7 |        7 :         7 | match      | 


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    layout_primary                          proj2_schem_sized_5 {-top_cell proj2_schem_sized_5}
    schematic_primary                       proj2_schem_sized_5 {-source_top_cell proj2_schem_sized_5}

LVS Rules Given in the Rules File
---------------------------------

    lvs_abort                               -softchk                               no  
    lvs_abort                               -supply_error                          no  
    lvs_abort                               -check_device_for_property_rule        no  
    layout_path                             /home/t3rampal/ECE637/cadence/proj2_1bit_fulladder/lvs/proj2_schem_sized_5.gds
    layout_format                           gdsii
    schematic_path                          /home/t3rampal/ECE637/cadence/proj2_1bit_fulladder/lvs/proj2_schem_sized_5.cdl
    schematic_format                        cdl
    lvs_netlist                             yes -allow_inconsistent_model
                                             
    lvs_ignore_ports                        no  
    lvs_find_shorts                         no  
    lvs_break_ambig_max                     32
                                             
    lvs_filter_option                       AG RC RE RG -source_layout
                                             
    lvs_reduce_device                       C ( g45cmim ) -parallel yes ...
                                             
    lvs_expand_cell_on_error                no  
                                             
    lvs_check_property                      MN ( g45n1svt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1svt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1hvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1hvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1lvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1lvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n1nvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n1nvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n2svt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n2svt ) w w -tolerance 0
    lvs_check_property                      MN ( g45n2nvt ) l l -tolerance 0
    lvs_check_property                      MN ( g45n2nvt ) w w -tolerance 0
    lvs_check_property                      MN ( g45ncap1 ) l l -tolerance 0
    lvs_check_property                      MN ( g45ncap1 ) w w -tolerance 0
    lvs_check_property                      MN ( g45ncap2 ) l l -tolerance 0
    lvs_check_property                      MN ( g45ncap2 ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1svt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1svt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1hvt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1hvt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p1lvt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p1lvt ) w w -tolerance 0
    lvs_check_property                      MP ( g45p2svt ) l l -tolerance 0
    lvs_check_property                      MP ( g45p2svt ) w w -tolerance 0
    lvs_check_property                      MP ( g45pcap1 ) l l -tolerance 0
    lvs_check_property                      MP ( g45pcap1 ) w w -tolerance 0
    lvs_check_property                      MP ( g45pcap2 ) l l -tolerance 0
    lvs_check_property                      MP ( g45pcap2 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm1 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm1 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm2 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm2 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm3 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm3 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm4 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm4 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm5 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm5 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm6 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm6 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm7 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm7 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm8 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm8 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm9 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm9 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm10 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm10 ) l l -tolerance 0
    lvs_check_property                      R ( g45rm11 ) w w -tolerance 0
    lvs_check_property                      R ( g45rm11 ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnd ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnd ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnd ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnd ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnsnp ) l l -tolerance 0
    lvs_check_property                      R ( g45rspd ) w w -tolerance 0
    lvs_check_property                      R ( g45rspd ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspd ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspd ) l l -tolerance 0
    lvs_check_property                      R ( g45rspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnspp ) w w -tolerance 0
    lvs_check_property                      R ( g45rnspp ) l l -tolerance 0
    lvs_check_property                      R ( g45rnws ) w w -tolerance 0
    lvs_check_property                      R ( g45rnws ) l l -tolerance 0
    lvs_check_property                      R ( g45rnwo ) w w -tolerance 0
    lvs_check_property                      R ( g45rnwo ) l l -tolerance 0
    lvs_check_property                      D ( g45nd1svt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1svt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1lvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1lvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1hvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1hvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd1nvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd1nvt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd2svt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd2svt ) P P -tolerance 0
    lvs_check_property                      D ( g45nd2nvt ) A A -tolerance 0
    lvs_check_property                      D ( g45nd2nvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1svt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1svt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1lvt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1lvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd1hvt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd1hvt ) P P -tolerance 0
    lvs_check_property                      D ( g45pd2svt ) A A -tolerance 0
    lvs_check_property                      D ( g45pd2svt ) P P -tolerance 0
    lvs_check_property                      D ( g45vpnp2 ) A A -tolerance 0
    lvs_check_property                      D ( g45vpnp5 ) A A -tolerance 0
    lvs_check_property                      D ( g45vpnp10 ) A A -tolerance 0
    lvs_check_property                      D ( g45vnpn2 ) A A -tolerance 0
    lvs_check_property                      D ( g45vnpn5 ) A A -tolerance 0
    lvs_check_property                      D ( g45vnpn10 ) A A -tolerance 0
    lvs_check_property                      C ( g45cmim ) l l -tolerance 0
    lvs_check_property                      C ( g45cmim ) w w -tolerance 0
    lvs_check_property                      L ( g45inda ) width width -tolerance 0
    lvs_check_property                      L ( g45inda ) space space -tolerance 0
    lvs_check_property                      L ( g45inda ) nr nr -tolerance 0
    lvs_check_property                      L ( g45inda ) rad rad -tolerance 0
    lvs_check_property                      L ( g45inds ) width width -tolerance 0
    lvs_check_property                      L ( g45inds ) space space -tolerance 0
    lvs_check_property                      L ( g45inds ) nr nr -tolerance 0
    lvs_check_property                      L ( g45inds ) rad rad -tolerance 0
    lvs_report_file                         proj2_schem_sized_5.rep
    lvs_report_max                          50 -mismatched_net_limit 100 
    unit                                    -length u
    input_scale                             2000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         no  -report
    virtual_connect                         -depth primary
    text_depth                              -primary
    text_depth                              -primary
                                             

Default LVS Rule Values
-----------------------

    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    schematic_case_sensitive                no
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist                     
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    lvs_spice                               yes -allow_floating_pins
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -prefer_pins
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_unquoted_strings
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -strict_wl
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
    // lvs_spice_multiplier_name             
                                             
    lvs_compare_case                        no
    lvs_cname                               no  -cell
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_strict_subtypes                     no
    // lvs_cpoint                            
    // lvs_power_name                        
    // lvs_ground_name                       
    // lvs_cell_list                         
    // lvs_device_type                       
                                             
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_all_cap_pins_swappable              no
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_compare_port_names                  no
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
                                             
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -capacitors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    // lvs_filter_device                     
                                             
    lvs_reduction_priority                  -parallel
    lvs_reduce_split_gates                  yes
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    lvs_recognize_gates                     -all  
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              yes -parallel_bipolar
    lvs_reduce                              yes -parallel_caps
    lvs_reduce                              yes -series_caps
    lvs_reduce                              yes -parallel_diodes
    lvs_reduce                              no  -series_diodes
    lvs_reduce                              yes -parallel_mos
    lvs_reduce                              no  -series_mos
    lvs_reduce                              yes -parallel_resistors
    lvs_reduce                              yes -series_resistors
    // lvs_reduce_do_not_merge               
                                             
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
                                             
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    // lvs_report_opt                        
    lvs_report_units                        yes
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    unit                                    -resistance ohm
    unit                                    -capacitance pf
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    port                                    -depth -primary
                                             

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    lvs_filter_option                       AG RC RE RG -source
    lvs_filter_option                       AG RC RE RG -layout
    virtual_connect                         no  -report


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                              +------------------------------------------------+
                              |                                                |
                              |        ------->>>   MATCH   <<<-------         |
                              |                                                |
                              | proj2_schem_sized_5  <vs>  proj2_schem_sized_5 |
                              |                                                |
                              |                                                |
                              +------------------------------------------------+

+===[proj2_schem_sized_5]=====================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                 |     Original      |     Filtered      |     Reduced      
Cell             |   lay   :   sch   |   lay   :   sch   |   lay   :  sch
-----------------+---------+---------+---------+---------+---------+--------
M [4 pins]       |         :         |         :         |         :        
 M(G45N1SVT)     |     *29 :      14 |     *29 :      14 |       2 :       2
 M(G45P1SVT)     |     *42 :      14 |     *42 :      14 |       2 :       2
 M:ParMos2#1 .  .|.  .   - :.  .   - |.  .   - :.  .   - |.  .   2 :.  .   2
 M:ParMos3#1     |       - :       - |       - :       - |       4 :       4
 M:SerMos2#1 .  .|.  .   - :.  .   - |.  .   - :.  .   - |.  .   2 :.  .   2
 M:SerMos3#1     |       - :       - |       - :       - |       4 :       4
 M:SerMos4#1     |       - :       - |       - :       - |       2 :       2
-----------------+---------+---------+---------+---------+---------+--------
Total            |      71 :      28 |      71 :      28 |      18 :      18
=================+=========+=========+=========+=========+=========+========
Pins             |         :         |         :         |       7 :       7
Nets             |         :         |         :         |       2 :       2
=================+=========+=========+=========+=========+=========+========

+===[proj2_schem_sized_5]=====================================================================================
|                                      DEVICES REMOVED DURING REDUCTION                                       
+=============================================================================================================


                 |     Parallel      |      Series       |     Split Gate     |     Deleted Nets     
Cell             |   lay   :   sch   |   lay   :   sch   |   lay   :   sch    |    lay    :   sch
-----------------+---------+---------+---------+---------+---------+----------+-----------+----------
M [4 pins]       |         :         |         :         |         :          |           :          
 M(G45N1SVT)     |      15 :       - |       - :       - |       - :        - |         0 :         0
 M(G45P1SVT)     |      28 :       - |       - :       - |       - :        - |         0 :         0
-----------------+---------+---------+---------+---------+---------+----------+-----------+----------

+===[proj2_schem_sized_5]=====================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type     | Name
---------+------------------------
Pin      | A B Ci Co S VDD VSS


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################
