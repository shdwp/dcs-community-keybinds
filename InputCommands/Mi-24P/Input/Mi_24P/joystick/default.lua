return {
	keyCommands = {
		-- ASP-17

		{down = asp_commands.Manual_Auto_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, AUTO/MANUAL (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, AUTO'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, up = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Mode, AUTO/MANUAL (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Manual_Auto, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Mode, MANUAL'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Sync_Async_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, SYNC/ASYNC (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Mode, SYNC'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, up = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Mode, SYNC/ASYNC (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Sync_Async, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Mode, ASYNC'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Backup_Light_PM_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Crosshair Lamp, MAIN/BACKUP (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Crosshair Lamp, MAIN'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, up = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Crosshair Lamp, MAIN/BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_PM, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Crosshair Lamp, BACKUP'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Backup_Light_NS_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Grid Lamp, MAIN/BACKUP (Toggle)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Grid Lamp, MAIN'), category = {_('ASP-17V'), _('Custom')}},		
		{down = asp_commands.Backup_Light_NS, up = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Grid Lamp, MAIN/BACKUP (2-way Switch)'), category = {_('ASP-17V'), _('Custom')}},
		{down = asp_commands.Backup_Light_NS, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Grid Lamp, BACKUP'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Control, up = asp_commands.Control, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Control'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.01, name = _('Sight Crosshair Vertical Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.02, name = _('Sight Crosshair Vertical Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.04, name = _('Sight Crosshair Vertical Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.01, name = _('Sight Crosshair Vertical Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.02, name = _('Sight Crosshair Vertical Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Elevation_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.04, name = _('Sight Crosshair Vertical Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Base and Range Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Base and Range Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Base and Range Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Base and Range Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Base and Range Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Base_Range_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Base and Range Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Crosshair Brightness Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Crosshair Brightness Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Crosshair Brightness Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Crosshair Brightness Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Crosshair Brightness Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_PM_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Crosshair Brightness Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Crosshair Horizontal Adjustment, Right (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Crosshair Horizontal Adjustment, Right (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Crosshair Horizontal Adjustment, Right (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Crosshair Horizontal Adjustment, Left (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Crosshair Horizontal Adjustment, Left (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Azimuth_Delta_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Crosshair Horizontal Adjustment, Left (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Grid Brightness Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Grid Brightness Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Grid Brightness Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Grid Brightness Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Grid Brightness Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Brightness_NS_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Grid Brightness Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Range_Auto_Manual_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight distance, AUTO/MANUAL (Toggle)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight distance, AUTO'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, up = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight distance, AUTO/MANUAL (2-way Switch)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Range_Auto_Manual, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight distance, MANUAL'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},

		{down = asp_commands.Power_ITER, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Power, ON/OFF (Toggle)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 1, name = _('Sight Power, ON'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, up = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Power, ON/OFF (2-way Switch)'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = asp_commands.Power, cockpit_device_id = devices.ASP_17V, value_down = 0, name = _('Sight Power, OFF'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},

		{down = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 1, name = _('Pilot Cannon Fire Rate, FAST'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_TEMP_NPU30, up = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 1, value_up = 0, name = _('Pilot Cannon Fire Rate, FAST/SLOW (2-way Switch)'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_TEMP_NPU30, cockpit_device_id = devices.WEAP_SYS, value_down = 0, name = _('Pilot Cannon Fire Rate, SLOW'), category = {_('Weapon'), _('Custom')}},

		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.025, name = _('Sight Range Adjustment, Up (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.05, name = _('Sight Range Adjustment, Up (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = 0.1, name = _('Sight Range Adjustment, Up (Fast)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.025, name = _('Sight Range Adjustment, Down (Slow)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.05, name = _('Sight Range Adjustment, Down (Default)'), category = {_('ASP-17V'), _('Custom')}},
		{pressed = asp_commands.Range_Value_AXIS, cockpit_device_id = devices.ASP_17V, value_pressed = -0.1, name = _('Sight Range Adjustment, Down (Fast)'), category = {_('ASP-17V'), _('Custom')}},

		{down = asp_commands.Sight_Null, up = asp_commands.Sight_Null, cockpit_device_id = devices.ASP_17V, value_down = 1, value_up = 0, name = _('Sight Reset Crosshair'), category = {_('ASP-17V'), _('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_STOP_KMG_Ext, up = weapon_commands.Pilot_STOP_KMG_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 1, value_up = 0, name = _('Stop Container (Fixed)'), category = {_('Weapon'), _('Custom')}},

		-- Map

		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.025, name = _('Map Horizontal Position, Left (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.05, name = _('Map Horizontal Position, Left (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.1, name = _('Map Horizontal Position, Left (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.025, name = _('Map Horizontal Position, Right (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.05, name = _('Map Horizontal Position, Right (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.HorAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.1, name = _('Map Horizontal Position, Right (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.05, name = _('Map Vertical Position, Down (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.1, name = _('Map Vertical Position, Down (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = -0.2, name = _('Map Vertical Position, Down (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.05, name = _('Map Vertical Position, Up (Slow)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.1, name = _('Map Vertical Position, Up (Default)'), category = {_('Map Display Commands'), _('Custom')}},
		{pressed = map_display_commands.VertAdj, cockpit_device_id = devices.MAP_DISPLAY, value_pressed = 0.2, name = _('Map Vertical Position, Up (Fast)'), category = {_('Map Display Commands'), _('Custom')}},

		-- RWR

		{down = SPO_commands.Command_SPO_CHECK, up = SPO_commands.Command_SPO_CHECK, cockpit_device_id = devices.SPO_10, value_down = 1, value_up = 0, name = _('Check RWR'), category = {_('RWR'), _('Custom')}},

		-- Instrument Panel, Pilot

		{down = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, name = _('Radar Altimeter, OFF'), category = {_('Instrument Panel'), _('Custom')}},
		{down = ralt_commands.POWER, up = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, value_up = 0, name = _('Radar Altimeter, ON/OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = ralt_commands.POWER, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 0, name = _('Radar Altimeter, ON'), category = {_('Instrument Panel'), _('Custom')}},

		{down = ralt_commands.TEST, up = ralt_commands.TEST, cockpit_device_id = devices.RADAR_ALTIMETER, value_down = 1, value_up = 0, name = _('Radar Altimeter, Test'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = 0.025, name = _('Radar altimeter, Down (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = 0.05, name = _('Radar altimeter, Down (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = 0.1, name = _('Radar altimeter, Down (Fast)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = -0.025, name = _('Radar altimeter, Up (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = -0.05, name = _('Radar altimeter, Up (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = ralt_commands.ROTARY, cockpit_device_id = devices.RADAR_ALTIMETER, value_pressed = -0.1, name = _('Radar altimeter, Up (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{down = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanPLT, up = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanPLT, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Pilot Cockpit Fan - Touch'), category = {_('Fan'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanCPG, up = cockpit_mechanics_commands.Command_CPT_MECH_TouchFanCPG, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Operator Cockpit Fan - Touch'), category = {_('Fan'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_Switch_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Control Assumed Switch Cover, OPEN'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_PCover, up = hydraulic_commands.Hydro_Damper_Switch_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Control Assumed Switch Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Control Assumed Switch Cover, CLOSE'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_Switch_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Control Assumed Switch, ON'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_P, up = hydraulic_commands.Hydro_Damper_Switch_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Control Assumed Switch, ON/OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_Switch_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Control Assumed Switch, OFF'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Pedal Damper Cover, OPEN'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, up = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Pedal Damper Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Pedal Damper Cover, CLOSE'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Pedal Damper, ON'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, up = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Pedal Damper, ON/OFF (2-way Switch)'), category = {_('Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Pedal Damper, OFF'), category = {_('Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Operator Pedal Damper Cover, OPEN'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, up = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Operator Pedal Damper Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_PCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Operator Pedal Damper Cover, CLOSE'), category = {_('Operator Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Operator Pedal Damper, ON'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, up = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Operator Pedal Damper, ON/OFF (2-way Switch)'), category = {_('Operator Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.Hydro_Damper_P, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Operator Pedal Damper, OFF'), category = {_('Operator Instrument Panel'), _('Custom')}},

		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = -0.025, name = _('Course Setter, Left (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = -0.05, name = _('Course Setter, Left (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = -0.1, name = _('Course Setter, Left (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = 0.025, name = _('Course Setter, Right (Slow)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = 0.05, name = _('Course Setter, Right (Default)'), category = {_('Instrument Panel'), _('Custom')}},
		{pressed = greben_commands.ZK, cockpit_device_id = devices.GREBEN, value_pressed = 0.1, name = _('Course Setter, Right (Fast)'), category = {_('Instrument Panel'), _('Custom')}},

		{down = diss_commands.W_CHECK_WORK, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS Mode, TEST'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_CHECK_WORK, up = diss_commands.W_CHECK_WORK, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Mode, TEST/OPEN (2-way Switch)'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_CHECK_WORK, cockpit_device_id = devices.DISS_15, value_down = 0, name = _('DISS Mode, OPEN'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},

		{down = diss_commands.W_LAND_SEA, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS Mode, SEA'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_LAND_SEA, up = diss_commands.W_LAND_SEA, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Mode, SEA/LAND (2-way Switch)'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},
		{down = diss_commands.W_LAND_SEA, cockpit_device_id = devices.DISS_15, value_down = 0, name = _('DISS Mode, LAND'), category = {_('DISS'), _('Instrument Panel'), _('Custom')}},

		{down = fuel_commands.FuelMeterButtonH, up = fuel_commands.FuelMeterButtonH, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Meter Test, Low'), category = {_('Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeterButtonP, up = fuel_commands.FuelMeterButtonP, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, value_up = 0, name = _('Fuel Meter Test, High'), category = {_('Instrument Panel'), _('Custom')}},
		
		-- SPUU

		{down = spuu_commands.On_Off, cockpit_device_id = devices.SPUU_52, value_down = 1, name = _('SPUU Power, ON'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.On_Off, up = spuu_commands.On_Off, cockpit_device_id = devices.SPUU_52, value_down = 1, value_up = 0, name = _('SPUU Power, ON/OFF (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.On_Off, cockpit_device_id = devices.SPUU_52, value_down = 0, name = _('SPUU Power, OFF'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = spuu_commands.button_off, cockpit_device_id = devices.SPUU_52, value_down = 1, name = _('SPUU OFF, PRESSED'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.button_off, up = spuu_commands.button_off, cockpit_device_id = devices.SPUU_52, value_down = 1, value_up = 0, name = _('SPUU OFF, PRESSED/RELEASED (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.button_off, cockpit_device_id = devices.SPUU_52, value_down = 0, name = _('SPUU OFF, RELEASED'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = spuu_commands.switchUp, cockpit_device_id = devices.SPUU_52, value_down = 1, name = _('SPUU Control Switch, T'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchUp, up = spuu_commands.switchUp, cockpit_device_id = devices.SPUU_52, value_down = 1, value_up = 0, name = _('SPUU Control Switch, T/NONE (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchDown, cockpit_device_id = devices.SPUU_52, value_down = 0, name = _('SPUU Control Switch, NONE'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchUp, up = spuu_commands.switchUp, cockpit_device_id = devices.SPUU_52, value_down = -1, value_up = 0, name = _('SPUU Control Switch, P/NONE (2-way Switch)'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = spuu_commands.switchDown, cockpit_device_id = devices.SPUU_52, value_down = -1, name = _('SPUU Control Switch, P'), category = {_('SPUU'), _('Left Front Instrument Panel'), _('Custom')}},

		{pressed = spuu_commands.control_ITER, cockpit_device_id = devices.SPUU_52, value_pressed = 0.1, name = _('SPUU Knob, Up (Default)'), category = {_('SPUU'), _('Custom')}},
		{pressed = spuu_commands.control_ITER, cockpit_device_id = devices.SPUU_52, value_pressed = 0.1, name = _('SPUU Knob, Down (Default)'), category = {_('SPUU'), _('Custom')}},

		{down = hydraulic_commands.DisableAuxiliaryHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Auxiliary Disable Button Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.DisableAuxiliaryHydroCover, up = hydraulic_commands.DisableAuxiliaryHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Auxiliary Disable Button Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.DisableAuxiliaryHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Auxiliary Disable Button Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.MainHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Main/Auxiliary Hydraulic Switch Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.MainHydroCover, up = hydraulic_commands.MainHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Main/Auxiliary Hydraulic Switch Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.MainHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Main/Auxiliary Hydraulic Switch Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = hydraulic_commands.GearHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, name = _('Main/Reserve Gear Hydraulic Switch Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.GearHydroCover, up = hydraulic_commands.GearHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 1, value_up = 0, name = _('Main/Reserve Gear Hydraulic Switch Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = hydraulic_commands.GearHydroCover, cockpit_device_id = devices.HYDRO_SYS_INTERFACE, value_down = 0, name = _('Main/Reserve Gear Hydraulic Switch Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Gear Indication Lights Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Gear Indication Lights Cover, OPEN/CLOSE (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff_Cover, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Gear Indication Lights Cover, CLOSE'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, cockpit_device_id = devices.CPT_MECH, value_down = 1, name = _('Gear Indication Lights, ON'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, up = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, cockpit_device_id = devices.CPT_MECH, value_down = 1, value_up = 0, name = _('Gear Indication Lights, ON/OFF (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = cockpit_mechanics_commands.Command_CPT_MECH_Gear_Pilot_LightsOff, cockpit_device_id = devices.CPT_MECH, value_down = 0, name = _('Gear Indication Lights, OFF'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		-- Lights

--		{down = ext_lights_commands.HeadLightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = 1, name = _('LND LT Control-Off-Retract Switch, CONTROL'), category = {_('Left Front Instrument Panel'), _('Custom')}},
--		{down = ext_lights_commands.HeadLightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = 0, name = _('LND LT Control-Off-Retract Switch, OFF'), category = {_('Left Front Instrument Panel'), _('Custom')}},
--		{down = ext_lights_commands.HeadLightControl, cockpit_device_id = devices.EXT_LIGHTS_SYSTEM, value_down = -1, name = _('LND LT Control-Off-Retract Switch, RETRACT'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		-- Autopilot

		{down = autopilot_commands.ControlDown, up = autopilot_commands.ControlUp, cockpit_device_id = devices.AUTOPILOT, value_down = -1, value_up = 1, name = _('Autopilot Altitude Control'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.05, name = _('Autopilot H Channel Delta Correction, Down (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.1, name = _('Autopilot H Channel Delta Correction, Down (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.2, name = _('Autopilot H Channel Delta Correction, Down (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.05, name = _('Autopilot H Channel Delta Correction, Up (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.1, name = _('Autopilot H Channel Delta Correction, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaH, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.2, name = _('Autopilot H Channel Delta Correction, Up (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.05, name = _('Autopilot K Channel Delta Correction, Down (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.1, name = _('Autopilot K Channel Delta Correction, Down (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.2, name = _('Autopilot K Channel Delta Correction, Down (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.05, name = _('Autopilot K Channel Delta Correction, Up (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.1, name = _('Autopilot K Channel Delta Correction, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaK, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.2, name = _('Autopilot K Channel Delta Correction, Up (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.05, name = _('Autopilot T Channel Delta Correction, Down (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.1, name = _('Autopilot T Channel Delta Correction, Down (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.2, name = _('Autopilot T Channel Delta Correction, Down (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.05, name = _('Autopilot T Channel Delta Correction, Up (Slow)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.1, name = _('Autopilot T Channel Delta Correction, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.DeltaT, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.2, name = _('Autopilot T Channel Delta Correction, Up (Fast)'), category = {_('Autopilot'), _('Custom')}},

		{down = autopilot_commands.SpeedOn, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('Autopilot Speed Stabilization ON, PRESSED'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOn, up = autopilot_commands.SpeedOn, cockpit_device_id = devices.AUTOPILOT, value_down = 1, value_up = 0, name = _('Autopilot Speed Stabilization ON, PRESSED/RELEASED (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOn, cockpit_device_id = devices.AUTOPILOT, value_down = 0, name = _('Autopilot Speed Stabilization ON, RELEASED'), category = {_('Autopilot'), _('Custom')}},

		{down = autopilot_commands.SpeedOff, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('Autopilot Speed Stabilization OFF, PRESSED'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOff, up = autopilot_commands.SpeedOff, cockpit_device_id = devices.AUTOPILOT, value_down = 1, value_up = 0, name = _('Autopilot Speed Stabilization OFF, PRESSED/RELEASED (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.SpeedOff, cockpit_device_id = devices.AUTOPILOT, value_down = 0, name = _('Autopilot Speed Stabilization OFF, RELEASED'), category = {_('Autopilot'), _('Custom')}},

		{down = autopilot_commands.Lighting, cockpit_device_id = devices.AUTOPILOT, value_down = 1, name = _('Buttons Lighting, BRIGHT'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.Lighting, up = autopilot_commands.Lighting, cockpit_device_id = devices.AUTOPILOT, value_down = 1, value_up = 0, name = _('Buttons Lighting, BRIGHT/DIM (2-way Switch)'), category = {_('Autopilot'), _('Custom')}},
		{down = autopilot_commands.Lighting, cockpit_device_id = devices.AUTOPILOT, value_down = 0, name = _('Buttons Lighting, DIM'), category = {_('Autopilot'), _('Custom')}},

		{pressed = autopilot_commands.RouteAngleAXIS, cockpit_device_id = devices.AUTOPILOT, value_pressed = 0.1, name = _('Autopilot Route Azimuth, Up (Default)'), category = {_('Autopilot'), _('Custom')}},
		{pressed = autopilot_commands.RouteAngleAXIS, cockpit_device_id = devices.AUTOPILOT, value_pressed = -0.1, name = _('Autopilot Route Azimuth, Down (Default)'), category = {_('Autopilot'), _('Custom')}},


		-- Fire Extinguishers

		{down = fire_commands.SensorControl, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, name = _('Extinguisher Control Switch, EXING'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorControl, up = fire_commands.SensorControl, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Extinguisher Control Switch, EXING/CNTRL (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorControl, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0, name = _('Extinguisher Control Switch, CNTRL'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.SensorGroupITER, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, name = _('Fire Extinguisher Sensor Cnannel, (Up)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroupITER, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = -1, name = _('Fire Extinguisher Sensor Cnannel, (Down)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = -0.1, name = _('Fire Extinguisher Sensor Cnannel, OFF'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0.1, name = _('Fire Extinguisher Sensor Cnannel, 1'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0.2, name = _('Fire Extinguisher Sensor Cnannel, 2'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.SensorGroup, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0.3, name = _('Fire Extinguisher Sensor Cnannel, 3'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.Power, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, name = _('Fire Extinguisher Power, ON'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.Power, up = fire_commands.Power, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Fire Extinguisher Power, ON/OFF (2-way Switch)'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.Power, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 0, name = _('Fire Extinguisher Power, OFF'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.Pyro1, up = fire_commands.Pyro1, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = -1, value_up = 0, name = _('Fire Extinguisher Squib Control, 1'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = fire_commands.Pyro2, up = fire_commands.Pyro2, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Fire Extinguisher Squib Control, 2'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = fire_commands.DisableAlarm, up = fire_commands.DisableAlarm, cockpit_device_id = devices.FIRE_EXTING_INTERFACE, value_down = 1, value_up = 0, name = _('Turn Off Fire Signal Button'), category = {_('Fire Extinguisher Control Panel'), _('Left Front Instrument Panel'), _('Custom')}},

		-- R-863 Radio

		{down = r863_commands.Power, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Power, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.Power, up = r863_commands.Power, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Power, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.Power, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Power, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.EMERG_RCV, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Emergency Receiver, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.EMERG_RCV, up = r863_commands.EMERG_RCV, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Emergency Receiver, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.EMERG_RCV, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Emergency Receiver, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.AM_FM, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Modulation, FM'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.AM_FM, up = r863_commands.AM_FM, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Modulation, FM/AM (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.AM_FM, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Modulation, AM'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.ARC, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 ARC-UD, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.ARC, up = r863_commands.ARC, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 ARC-UD, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.ARC, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 ARC-UD, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.SQUELCH, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Squelch, ON'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.SQUELCH, up = r863_commands.SQUELCH, cockpit_device_id = devices.R_863, value_down = 1, value_up = 0, name = _('R-863 Squelch, ON/OFF (2-way Switch)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.SQUELCH, cockpit_device_id = devices.R_863, value_down = 0, name = _('R-863 Squelch, OFF'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = r863_commands.CHANNEL_SEL_ITER, cockpit_device_id = devices.R_863, value_down = 1, name = _('R-863 Channel Select, Right'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{down = r863_commands.CHANNEL_SEL_ITER, cockpit_device_id = devices.R_863, value_down = -1, name = _('R-863 Channel Select, Left'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = 0.5, name = _('R-863 Volume, Up (Slow)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = 1, name = _('R-863 Volume, Up (Default)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = 2, name = _('R-863 Volume, Up (Fast)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = -0.5, name = _('R-863 Volume, Down (Slow)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = -1, name = _('R-863 Volume, Down (Default)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},
		{pressed = r863_commands.VOLUME_ITER, cockpit_device_id = devices.R_863, value_pressed = -2, name = _('R-863 Volume, Down (Fast)'), category = {_('R-863'), _('Left Front Instrument Panel'), _('Custom')}},

		{down = engine_commands.ANTIDUST_On_COVER_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch Cover, OPEN/CLOSED (Toggle)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On_COVER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch Cover, OPEN'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On_COVER, up = engine_commands.ANTIDUST_On_COVER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Antidust Switch Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On_COVER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Antidust Switch Cover, CLOSED'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		{down = engine_commands.ANTIDUST_On_ITER, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch, ON/OFF (Toggle)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, name = _('Antidust Switch, ON'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On, up = engine_commands.ANTIDUST_On, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Antidust Switch, ON/OFF (2-way Switch)'), category = {_('Left Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.ANTIDUST_On, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 0, name = _('Antidust Switch, OFF'), category = {_('Left Front Instrument Panel'), _('Custom')}},

		-- DISS

		{down = diss_commands.COORD_DEC_MAP_ANGLE, up = diss_commands.COORD_DEC_MAP_ANGLE, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Decrease Map Angle'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_INC_MAP_ANGLE, up = diss_commands.COORD_INC_MAP_ANGLE, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Increase Map Angle'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.COORD_DEC_PATH_KM, up = diss_commands.COORD_DEC_PATH_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Decrease Path'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_INC_PATH_KM, up = diss_commands.COORD_INC_PATH_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Increase Path'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.COORD_DEC_DEVIATION_KM, up = diss_commands.COORD_DEC_DEVIATION_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Decrease Deviation'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_INC_DEVIATION_KM, up = diss_commands.COORD_INC_DEVIATION_KM, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Increase Deviation'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.COORD_OFF, up = diss_commands.COORD_OFF, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Coordinates OFF'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.COORD_ON, up = diss_commands.COORD_ON, cockpit_device_id = devices.DISS_15, value_down = 1, value_up = 0, name = _('DISS Coordinates ON'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = diss_commands.CHECK_SWITCH_ITER, cockpit_device_id = devices.DISS_15, value_down = 1, name = _('DISS Select Mode, (Up)'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH_ITER, cockpit_device_id = devices.DISS_15, value_down = -1, name = _('DISS Select Mode, (Down)'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.0, name = _('DISS Select Mode, FORWARD'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.1, name = _('DISS Select Mode, UPWARD'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.2, name = _('DISS Select Mode, SPEED DRIFT'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.3, name = _('DISS Select Mode, MEMORY'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = diss_commands.CHECK_SWITCH, cockpit_device_id = devices.DISS_15, value_down = 0.4, name = _('DISS Select Mode, OPER'), category = {_('DISS'), _('Right Front Instrument Panel'), _('Custom')}},

--elements["DISS-ON-OFF-PTR"]			= default_2_position_tumb(_("DISS-15D ON/OFF"),						devices.DISS_15,	diss_commands.POWER,					371)
--elements["DVS-DISS-PTR"]			= default_2_position_tumb(_("Airspeed to DISS ON/OFF"),				devices.DISS_15,	diss_commands.DVS,						370)

		{down = ext_cargo_equipment_commands.Transformer36vDIMMainBackup, up = ext_cargo_equipment_commands.Transformer36vDIMMainBackup, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('DIM Transformer Switch, MAIN/BACKUP (2-way Switch)'), category = {_('Right Front Instrument Panel'), _('Custom')}},

		{down = engine_commands.IA6_COLD, up = engine_commands.IA6_COLD, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Engine Termometer Control, COLD'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = engine_commands.IA6_HOT, up = engine_commands.IA6_HOT, cockpit_device_id = devices.ENGINE_INTERFACE, value_down = 1, value_up = 0, name = _('Engine Termometer Control, HOT'), category = {_('Right Front Instrument Panel'), _('Custom')}},

		{down = fuel_commands.FuelMeterITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1, name = _('Select Tank for Fuel Meter, (Up)'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeterITER, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = -1, name = _('Select Tank for Fuel Meter, (Down)'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 0/6, name = _('Select Tank for Fuel Meter, TOTAL'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 1/6, name = _('Select Tank for Fuel Meter, 1'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 2/6, name = _('Select Tank for Fuel Meter, 2'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 3/6, name = _('Select Tank for Fuel Meter, 3'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 4/6, name = _('Select Tank for Fuel Meter, 4 + 5'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 5/6, name = _('Select Tank for Fuel Meter, 1 AUX'), category = {_('Right Front Instrument Panel'), _('Custom')}},
		{down = fuel_commands.FuelMeter, cockpit_device_id = devices.FUELSYS_INTERFACE, value_down = 6/6, name = _('Select Tank for Fuel Meter, 2 AUX'), category = {_('Right Front Instrument Panel'), _('Custom')}},

		-- External Cargo

		{down = ext_cargo_equipment_commands.CMD_AutoReleaseSw, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, name = _('External Cargo Automatic Dropping, ON'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_AutoReleaseSw, up = ext_cargo_equipment_commands.CMD_AutoReleaseSw, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, value_up = 0, name = _('External Cargo Automatic Dropping, ON/OFF (2-way Switch)'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_AutoReleaseSw, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 0, name = _('External Cargo Automatic Dropping, OFF'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},

		{down = ext_cargo_equipment_commands.CMD_RemoveRelease, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, name = _('External Cargo Remove Release, ON'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_RemoveRelease, up = ext_cargo_equipment_commands.CMD_RemoveRelease, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 1, value_up = 0, name = _('External Cargo Remove Release, ON/OFF (2-way Switch)'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},
		{down = ext_cargo_equipment_commands.CMD_RemoveRelease, cockpit_device_id = devices.EXT_CARGO_EQUIPMENT, value_down = 0, name = _('External Cargo Remove Release, OFF'), category = {_('External Cargo'), _('Right Front Instrument Panel'), _('Custom')}},

		-- Electrical Panel

		{down = elec_commands.Rotary115vConverterCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A Cover, OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverterCover, up = elec_commands.Rotary115vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PO-750A Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PO-750A Cover, CLOSED'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Rotary115vConverterITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PO-750A, ON'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverter, up = elec_commands.Rotary115vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PO-750A, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary115vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PO-750A, OFF'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Rotary36vConverterCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts Cover, OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverterCover, up = elec_commands.Rotary36vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PT-125Ts Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverterCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PT-125Ts Cover, CLOSED'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Rotary36vConverterITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Inverter PT-125Ts, ON'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverter, up = elec_commands.Rotary36vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Inverter PT-125Ts, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Rotary36vConverter, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Inverter PT-125Ts, OFF'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Transformer115vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Transformer 115v,  MAIN/NEUTRAL/BACKUP (Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Transformer115vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('AC Transformer 115v,  MAIN/NEUTRAL/BACKUP (Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.Transformer36vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Transformer 36v,  MAIN/NEUTRAL/BACKUP (Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.Transformer36vMainBackupITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('AC Transformer 36v,  MAIN/NEUTRAL/BACKUP (Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.NetworkToBatteriesCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteriesCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries Cover, OPEN'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteriesCover, up = elec_commands.NetworkToBatteriesCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Network to Batteries Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteriesCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Network to Batteries Cover, CLOSED'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.NetworkToBatteriesITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteries, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('Network to Batteries, ON'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteries, up = elec_commands.NetworkToBatteries, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('Network to Batteries, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.NetworkToBatteries, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('Network to Batteries, OFF'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.GroundCheckCoverITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check Cover, OPEN/CLOSED (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheckCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check Cover, OPEN'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheckCover, up = elec_commands.GroundCheckCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('AC Ground Check Cover, OPEN/CLOSED (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheckCover, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('AC Ground Check Cover, CLOSED'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.GroundCheckITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check, ON/OFF (Toggle)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheck, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Ground Check, ON'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheck, up = elec_commands.GroundCheck, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, value_up = 0, name = _('AC Ground Check, ON/OFF (2-way Switch)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.GroundCheck, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 0, name = _('AC Ground Check, OFF'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		{down = elec_commands.DCGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('DC Voltmeter Knob, (Up)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},
		{down = elec_commands.DCGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('DC Voltmeter Knob, (Down)'), category = {_('Electrical Control Panel'), _('DC Panel'), _('Custom')}},

		{down = elec_commands.ACGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = 1, name = _('AC Voltmeter Knob, (Up)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},
		{down = elec_commands.ACGangSwitcherITER, cockpit_device_id = devices.ELEC_INTERFACE, value_down = -1, name = _('AC Voltmeter Knob, (Down)'), category = {_('Electrical Control Panel'), _('AC Panel'), _('Custom')}},

		-- Weapons

		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0, name = _('Select Weapon Pilot 1 OFF MSL'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.1, name = _('Select Weapon Pilot 2 GM-30'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.2, name = _('Select Weapon Pilot 3 FXD MG7.62+12.7'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.3, name = _('Select Weapon Pilot 4 FXD MG-12.7'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.4, name = _('Select Weapon Pilot 5 FXD MG-7.62'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.5, name = _('Select Weapon Pilot 6 FXD MG-30'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.6, name = _('Select Weapon Pilot 7 ROCKET'), category = {_('Weapon'), _('Custom')}},
		{down = weapon_commands.Pilot_SWITCHER_OFF_GM_URS_NPU_Ext, cockpit_device_id = devices.WEAP_SYS, value_down = 0.7, name = _('Select Weapon Pilot 8 BOMB'), category = {_('Weapon'), _('Custom')}},
	}
}