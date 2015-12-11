_description: M3D PLA 0.05mm V1 Raft
_display_name: M3D PLA 0.05mm V1 Raft
layer_height: 0.05
wall_thickness: 1.0
retraction_enable: true
solid_layer_thickness: 1.0
fill_density: 25
nozzle_size: 0.35
print_speed: 34.0
print_temperature:
- 215
print_temperature2: 0
print_temperature3: 0
print_temperature4: 0
print_temperature5: 0
print_bed_temperature: 70
support: everywhere
platform_adhesion: raft
support_dual_extrusion: both
wipe_tower: false
wipe_tower_volume: 15
ooze_shield: false
filament_diameter:
- 1.75
filament_diameter2: 0
filament_diameter3: 0
filament_diameter4: 0
filament_diameter5: 0
filament_flow: 100.0
retraction_speed: 42.0
retraction_amount: 2.0
retraction_dual_amount: 14.5
retraction_min_travel: 1.5
retraction_combing: all
retraction_minimal_extrusion: 0.1
retraction_hop: 0.2
bottom_thickness: 0.1
layer0_width_factor: 100
object_sink: 0.0
overlap_dual: 0.15
travel_speed: 51
bottom_layer_speed: 28
infill_speed: 34.0
solidarea_speed: 0.0
inset0_speed: 34.0
insetx_speed: 34.0
cool_min_layer_time: 5
fan_enabled: true
skirt_line_count: 1
skirt_gap: 3.0
skirt_minimal_length: 150.0
fan_full_height: 0.5
fan_speed: 255
fan_speed_max: 255
cool_min_feedrate: 28
cool_head_lift: false
solid_top: true
solid_bottom: true
fill_overlap: 15
perimeter_before_infill: false
support_type: lines
support_angle: 50
support_fill_rate: 15
support_xy_distance: 0.7
support_z_distance: 0.15
spiralize: false
simple_mode: false
brim_line_count: 20
raft_margin: 2.0
raft_line_spacing: 4.0
raft_base_thickness: 0.4
raft_base_linewidth: 2.5
raft_interface_thickness: 0.4
raft_interface_linewidth: 2.0
raft_airgap_all: 1.0
raft_airgap: 0.28
raft_surface_layers: 2
raft_surface_thickness: 0.2
raft_surface_linewidth: 0.25
fix_horrible_union_all_type_a: true
fix_horrible_union_all_type_b: false
fix_horrible_use_open_bits: false
fix_horrible_extensive_stitching: false
plugin_config:
object_center_x: 54
object_center_y: 50

start_gcode:
- '
  ;Sliced at: {day} {date} {time}

  ;Basic settings: Layer height: {layer_height} Walls: {wall_thickness} Fill: {fill_density}

'
end_gcode:
- '


'
support_start.gcode:
support_end.gcode:
cool_start.gcode:
cool_end.gcode:
replace.csv:
preswitchextruder.gcode:
postswitchextruder.gcode:

