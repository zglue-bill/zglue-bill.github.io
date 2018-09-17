<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>fast_api.h</name>
    <path>/home/zglue/src/zglue/faster/fast_api/output/zeus2/</path>
    <filename>fast__api_8h</filename>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_api_init</name>
      <anchorfile>fast__api_8h_a372770ba11e606ef642034d8aca2ff51.html</anchorfile>
      <anchor>a372770ba11e606ef642034d8aca2ff51</anchor>
      <arglist>(uint8_t mcu_on_fast_local)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_set_timeout</name>
      <anchorfile>fast__api_8h_ac949317bd635bd0b7dcb71307bbff1be.html</anchorfile>
      <anchor>ac949317bd635bd0b7dcb71307bbff1be</anchor>
      <arglist>(uint16_t time_ms)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_read_id</name>
      <anchorfile>fast__api_8h_a50e420471d28c7677f8dfc1aa64b2902.html</anchorfile>
      <anchor>a50e420471d28c7677f8dfc1aa64b2902</anchor>
      <arglist>(uint8_t *data_ptr, uint8_t number_of_bytes)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_enter_power_state</name>
      <anchorfile>fast__api_8h_a9c2119f0a003a3aeacdda65b1c8fc840.html</anchorfile>
      <anchor>a9c2119f0a003a3aeacdda65b1c8fc840</anchor>
      <arglist>(fast_power_state_t power_state)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_get_current_power_state</name>
      <anchorfile>fast__api_8h_a8295749c09c81130506420f4aeca7cfa.html</anchorfile>
      <anchor>a8295749c09c81130506420f4aeca7cfa</anchor>
      <arglist>(fast_power_state_t *power_state)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_configure_led</name>
      <anchorfile>fast__api_8h_ad563936352d0d47a6509601732b22384.html</anchorfile>
      <anchor>ad563936352d0d47a6509601732b22384</anchor>
      <arglist>(fast_led_id_t led_id, fast_led_duty_cycle_t duty_cycle, fast_led_period_t led_period, fast_led_intensity_control_t intensity, fast_led_brightness_range_control_t brightness, bool invert_pwm)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_enable_led</name>
      <anchorfile>fast__api_8h_a8ad68874942e41f82e986a5a512237e7.html</anchorfile>
      <anchor>a8ad68874942e41f82e986a5a512237e7</anchor>
      <arglist>(fast_led_mask_u led_mask)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_disable_led</name>
      <anchorfile>fast__api_8h_acd45423eb5b79d0f13bdcd43b7d247fb.html</anchorfile>
      <anchor>acd45423eb5b79d0f13bdcd43b7d247fb</anchor>
      <arglist>(fast_led_mask_u led_mask)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_read_customer_otp</name>
      <anchorfile>fast__api_8h_a5ecec5c630a3e6c3fd4383e607feca7a.html</anchorfile>
      <anchor>a5ecec5c630a3e6c3fd4383e607feca7a</anchor>
      <arglist>(uint32_t start_addr, uint16_t *data_ptr, uint32_t number_of_words)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_pmic_boost_configure</name>
      <anchorfile>fast__api_8h_aab52cecf374c13328e1306f5d7f03178.html</anchorfile>
      <anchor>aab52cecf374c13328e1306f5d7f03178</anchor>
      <arglist>(fast_pmic_boost_voltage_out_t boost_voltage, fast_pmic_bypass_mode_t bypass_mode, fast_pmic_boost_current_limit_t current_limit)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_pmic_hvldo_configure</name>
      <anchorfile>fast__api_8h_a2d9050a31c21e6b86cd906f5ddf4446b.html</anchorfile>
      <anchor>a2d9050a31c21e6b86cd906f5ddf4446b</anchor>
      <arglist>(fast_pmic_voltage_out_t voltage_out, fast_pmic_bypass_mode_t bypass_mode, bool current_limit_enable)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_pmic_vrail_configure</name>
      <anchorfile>fast__api_8h_a8b782e277d0e95aa45202b2890bb84f8.html</anchorfile>
      <anchor>a8b782e277d0e95aa45202b2890bb84f8</anchor>
      <arglist>(fast_pmic_vrail_id_t vrail_number, bool vrail_enb, bool bypass_enable, bool current_limit_enable)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_pmic_vrail_vout</name>
      <anchorfile>fast__api_8h_a8cde003f358448dddb1a3cd47c829959.html</anchorfile>
      <anchor>a8cde003f358448dddb1a3cd47c829959</anchor>
      <arglist>(fast_pmic_vrail_id_t vrail_number, fast_pmic_voltage_out_t voltage_out)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_pmic_thermal_monitor_enable</name>
      <anchorfile>fast__api_8h_a4929efadf3c580116da7e7a5a5b26cb3.html</anchorfile>
      <anchor>a4929efadf3c580116da7e7a5a5b26cb3</anchor>
      <arglist>(fast_pmic_thermal_alarm_temp_t alarm_temperature, fast_pmic_thermal_shutdown_temp_t shutdown_temperature)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_pmic_thermal_monitor_disable</name>
      <anchorfile>fast__api_8h_a9fc43187999505b0c00e758b26517523.html</anchorfile>
      <anchor>a9fc43187999505b0c00e758b26517523</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_clear_fault_interrupt</name>
      <anchorfile>fast__api_8h_ae767e83c3e678cee5549d76551e70070.html</anchorfile>
      <anchor>ae767e83c3e678cee5549d76551e70070</anchor>
      <arglist>(fast_fault_status_mask_u *data_ptr)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_get_fault_status</name>
      <anchorfile>fast__api_8h_ad510b49b19c8e58b961976a2e335caa2.html</anchorfile>
      <anchor>ad510b49b19c8e58b961976a2e335caa2</anchor>
      <arglist>(fast_fault_status_mask_u *data_ptr)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_enable_fault_interrupt</name>
      <anchorfile>fast__api_8h_a9dbdc24fa04413fd428c1977c31082ed.html</anchorfile>
      <anchor>a9dbdc24fa04413fd428c1977c31082ed</anchor>
      <arglist>(fast_fault_status_mask_u fault_status_mask)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_gpio_configure_pin</name>
      <anchorfile>fast__api_8h_ac7657ce6e3eef230653a1fc2aae006a2.html</anchorfile>
      <anchor>ac7657ce6e3eef230653a1fc2aae006a2</anchor>
      <arglist>(fast_gpio_port_t gpio_port, fast_gpio_pin_t gpio_pin, fast_gpio_functions_t gpio_function, fast_gpio_pin_level_t gpio_pin_level)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_gpio_set_pin_level</name>
      <anchorfile>fast__api_8h_a73ce4cacea5fa9d69ac8f641d9c853ec.html</anchorfile>
      <anchor>a73ce4cacea5fa9d69ac8f641d9c853ec</anchor>
      <arglist>(fast_gpio_port_t gpio_port, fast_gpio_pin_t gpio_pin, fast_gpio_pin_level_t gpio_level)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_gpio_get_pin_level</name>
      <anchorfile>fast__api_8h_a1ce73c3998d165bb2fe6d6a4bb81eca6.html</anchorfile>
      <anchor>a1ce73c3998d165bb2fe6d6a4bb81eca6</anchor>
      <arglist>(fast_gpio_port_t gpio_port, fast_gpio_pin_t gpio_pin, fast_gpio_pin_level_t *gpio_level)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_gpio_clear_irq</name>
      <anchorfile>fast__api_8h_a6e427bb7d87a7897255663810abf1615.html</anchorfile>
      <anchor>a6e427bb7d87a7897255663810abf1615</anchor>
      <arglist>(fast_gpio_interrupt_status_u *fast_int_mask)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_gpio_disable_pin</name>
      <anchorfile>fast__api_8h_af851b978803c951234ba909ed248636e.html</anchorfile>
      <anchor>af851b978803c951234ba909ed248636e</anchor>
      <arglist>(fast_gpio_port_t gpio_port, fast_gpio_pin_t gpio_pin)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_get_system_information</name>
      <anchorfile>fast__api_8h_a0bb5066b053da36da7a180158af365a7.html</anchorfile>
      <anchor>a0bb5066b053da36da7a180158af365a7</anchor>
      <arglist>(fast_system_information_t *data_ptr)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_get_system_chips_information</name>
      <anchorfile>fast__api_8h_a6b21d1194512267b34c2ae2622dfc2b3.html</anchorfile>
      <anchor>a6b21d1194512267b34c2ae2622dfc2b3</anchor>
      <arglist>(fast_system_chips_information_t *system_chips_data)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_connect_system</name>
      <anchorfile>fast__api_8h_a65b076a0a07309fcb6303ddbabb7c3b1.html</anchorfile>
      <anchor>a65b076a0a07309fcb6303ddbabb7c3b1</anchor>
      <arglist>(uint8_t config_file_id)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_disconnect_system</name>
      <anchorfile>fast__api_8h_a22573fdcd444c78880d7a19668592da9.html</anchorfile>
      <anchor>a22573fdcd444c78880d7a19668592da9</anchor>
      <arglist>(uint8_t config_file_id)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_connect_chip</name>
      <anchorfile>fast__api_8h_a98162bff58b20c0db458a4a4ccd65ab4.html</anchorfile>
      <anchor>a98162bff58b20c0db458a4a4ccd65ab4</anchor>
      <arglist>(uint8_t config_file_id, uint16_t chip_id)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_disconnect_chip</name>
      <anchorfile>fast__api_8h_a9a8807a3a4ef50024d64c8032201f8af.html</anchorfile>
      <anchor>a9a8807a3a4ef50024d64c8032201f8af</anchor>
      <arglist>(uint8_t config_file_id, uint16_t chip_id)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_connect_peripheral</name>
      <anchorfile>fast__api_8h_a01aedc3219b3e28f15e0f4efbf0ec6fa.html</anchorfile>
      <anchor>a01aedc3219b3e28f15e0f4efbf0ec6fa</anchor>
      <arglist>(uint8_t config_file_id, uint16_t peri_id)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_disconnect_peripheral</name>
      <anchorfile>fast__api_8h_a9003f31c875827c11e005f7031645637.html</anchorfile>
      <anchor>a9003f31c875827c11e005f7031645637</anchor>
      <arglist>(uint8_t config_file_id, uint16_t peri_id)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_set_debug_level</name>
      <anchorfile>fast__api_8h_a09d619d612dd40ceffa3ca9178192f10.html</anchorfile>
      <anchor>a09d619d612dd40ceffa3ca9178192f10</anchor>
      <arglist>(fast_debug_level_t fast_new_debug_level)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_spi_configure</name>
      <anchorfile>fast__api_8h_affb0d5960afbc9331ddfda8b81d78d46.html</anchorfile>
      <anchor>affb0d5960afbc9331ddfda8b81d78d46</anchor>
      <arglist>(fast_spi_bit_order_t bit_order, fast_spi_bit_mode_t bit_mode, fast_spi_cpol_t cpol, fast_spi_cpha_t cpha)</arglist>
    </member>
    <member kind="function">
      <type>fast_status_e</type>
      <name>fast_api_close</name>
      <anchorfile>fast__api_8h_a014b875650169458f50115b29ed11e6b.html</anchorfile>
      <anchor>a014b875650169458f50115b29ed11e6b</anchor>
      <arglist>(uint8_t config_file_id)</arglist>
    </member>
    <class kind="union">fast_gpio_interrupt_status_u</class>
    <class kind="union">fast_led_mask_u</class>
    <class kind="union">fast_fault_status_mask_u</class>
    <class kind="struct">fast_system_information_s</class>
    <class kind="struct">fast_system_chips_information_s</class>
    <member kind="define">
      <type>#define</type>
      <name>CHIP_DESCRIPTOR_SIZE</name>
      <anchorfile>fast__api_8h_a6e8e896ebe2a5ceb3afaddef0b6fa8af.html</anchorfile>
      <anchor>a6e8e896ebe2a5ceb3afaddef0b6fa8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_power_state_e</type>
      <name>fast_power_state_t</name>
      <anchorfile>fast__api_8h_a399aa986bab8bd515cf77905bbe7d9d9.html</anchorfile>
      <anchor>a399aa986bab8bd515cf77905bbe7d9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_debug_level_e</type>
      <name>fast_debug_level_t</name>
      <anchorfile>fast__api_8h_a08c0d32b075eb0ec17db6755b7bae160.html</anchorfile>
      <anchor>a08c0d32b075eb0ec17db6755b7bae160</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_gpio_functions_e</type>
      <name>fast_gpio_functions_t</name>
      <anchorfile>fast__api_8h_a9bef0bb88e60cb234c3aaea915ba0df2.html</anchorfile>
      <anchor>a9bef0bb88e60cb234c3aaea915ba0df2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_gpio_port_e</type>
      <name>fast_gpio_port_t</name>
      <anchorfile>fast__api_8h_a1c30dbaaea94e0f96950ecbc22f3adff.html</anchorfile>
      <anchor>a1c30dbaaea94e0f96950ecbc22f3adff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_gpio_pin_e</type>
      <name>fast_gpio_pin_t</name>
      <anchorfile>fast__api_8h_a79c107ca134dcbba52c0f7a15082af37.html</anchorfile>
      <anchor>a79c107ca134dcbba52c0f7a15082af37</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_pmic_thermal_alarm_temp_e</type>
      <name>fast_pmic_thermal_alarm_temp_t</name>
      <anchorfile>fast__api_8h_a4c3710bdfccab9d0adeed45264c20692.html</anchorfile>
      <anchor>a4c3710bdfccab9d0adeed45264c20692</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_gpio_pin_level_e</type>
      <name>fast_gpio_pin_level_t</name>
      <anchorfile>fast__api_8h_a168439183aade65628ca800a40834bd1.html</anchorfile>
      <anchor>a168439183aade65628ca800a40834bd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_led_id_e</type>
      <name>fast_led_id_t</name>
      <anchorfile>fast__api_8h_adeee54fed4f43cba4dc514a023977642.html</anchorfile>
      <anchor>adeee54fed4f43cba4dc514a023977642</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_pmic_boost_voltage_out_e</type>
      <name>fast_pmic_boost_voltage_out_t</name>
      <anchorfile>fast__api_8h_a8947ad6cc6c1960138be1b23972e9a1c.html</anchorfile>
      <anchor>a8947ad6cc6c1960138be1b23972e9a1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_pmic_voltage_out_e</type>
      <name>fast_pmic_voltage_out_t</name>
      <anchorfile>fast__api_8h_a91aa371185a7a66701ba7e90591db316.html</anchorfile>
      <anchor>a91aa371185a7a66701ba7e90591db316</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_spi_bit_order_e</type>
      <name>fast_spi_bit_order_t</name>
      <anchorfile>fast__api_8h_ac6e020112bfa17e6b345a78e18131f4a.html</anchorfile>
      <anchor>ac6e020112bfa17e6b345a78e18131f4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_spi_cpha_e</type>
      <name>fast_spi_cpha_t</name>
      <anchorfile>fast__api_8h_a1ff39553c40693529eb937aa43dc3a2e.html</anchorfile>
      <anchor>a1ff39553c40693529eb937aa43dc3a2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum fast_spi_cpol_e</type>
      <name>fast_spi_cpol_t</name>
      <anchorfile>fast__api_8h_aa5ebd18cfc9e2c345dcc4fd783123424.html</anchorfile>
      <anchor>aa5ebd18cfc9e2c345dcc4fd783123424</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct fast_system_information_s</type>
      <name>fast_system_information_t</name>
      <anchorfile>fast__api_8h_a794b15ef12a72d54310307a8297b8912.html</anchorfile>
      <anchor>a794b15ef12a72d54310307a8297b8912</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct fast_system_chips_information_s</type>
      <name>fast_system_chips_information_t</name>
      <anchorfile>fast__api_8h_a23ff6126dc23fdccaa79b3c7e4edad36.html</anchorfile>
      <anchor>a23ff6126dc23fdccaa79b3c7e4edad36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_status_e</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_OK</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ad0e8e82d28ac15958677808f4f926386</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a46b76942c2d682ca5201e3dd9adf0b60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_NULL_POINTER</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ab24c5febe7f19e1099f68a5f908d6aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PERMISSION_DENIED</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a3e6a564e9e41910208ce3b6126807b2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_ARGUMENT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a459fb3b3428a36c9c517bc26566c2af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_OPERATION</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a85226ae3f9ebba270905e805e9c5ef15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_OTP_ADDRESS</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a6ac0da3a0df1cce30f262e4ccd2982b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_OTP_OPERATION_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a59be1b08eec6fc8cdb6461ca12d2a86f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SYSTEM_ID_MISTMATCH</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a12c90fcb2befcaaadccc17c2052dce77</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_OPERATION_TIMED_OUT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a72fb87b87750086c6ff7ee5304736fd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_API_INIT_FAIL</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a17e518b34aed0905b5ee1254af0a62b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_MALLOC_FAIL</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a7f1f3526245b1702499a1aaeba707b2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_OPERATION_CHIP_IN_LPM</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36aafbeb7009b9fa8614eb460603a2874fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_OPERATION_CHIP_IN_ULPM</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a8ea4d0f42e9d7a4010204393239d9f74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_OPERATION_CHIP_IN_RCM</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a2d5a05f5125dacc8104e28ab0449840a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_CRC_CHECK_FAIL</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a051cb38d3b9ad3e90533a7b48a0cc91a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_FILE_OPEN_FAIL</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a952c31f6ea042d144cc477fbd2c6c6f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_POWERON_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ad6279ceefa7b913105794d38eeca8ce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_CHECKSUM_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36aefd6e6fc151ac71076a36b8581bf9b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_BOOT_CONFIG_INVALID</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36acfc59bce9dd92910dc2bc4c5aa19a96c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_ID</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a55aff9eade031fdf159071833be13a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_RDY_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a7b4602dc042e553e80019245b071f98c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_HVLDO_OVER_CURRENT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a33e5f0c4177b71b7bb486c779582d6d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_VRAIL1_OVER_CURRENT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ae2124dacea4c1ea0a25eeeb4d88a4899</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_VRAIL2_OVER_CURRENT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a8d09a2c2f68cb0dc697be7e8bbd554fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_VRAIL3_OVER_CURRENT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a5cfe9e0d0e11a78b029ed7058e4f5a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_BOOST_CURRENT_LIMIT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36aa8916bc8e3b1194dc78e96099ed3a43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_BOOST_UVLO_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36add0f2dff4e4b065efbd4453c337d8ba7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_THERMAL_ALARM_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a973885fdc2d61ac0f6c538b61af0d109</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_MCU_IS_ON_FAST_FAIL</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a2ae938a08c45209af2a94d73e9d270c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_POWER_STATE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a4940950ed3f05c2165f9a7b45d5d7697</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_POWER_STATE_TRANSITION</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36af48761685b01410f8b3a6575abb819e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_POWER_MANAGEMENT_TIMEOUT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ab4a66d3803e2e879db0479f98ec5c14e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_ALREADY_IN_SAME_POWER_STATE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a414ac2b104e365eeecce81342f023b7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_POWER_STATE_OPERATION</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a25ca36e61dc737723731c78d29a8f371</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_ULPM_WAKEUP_ERROR</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a08d99ecede950587e558920e8561820f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LPM_FSM_NOT_ENABLED</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36aea989506078ebbf22cc85337f24bc754</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LPM_FSM_ALREADY_ENABLED</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a8f58827e91d90d89769077a09f485abd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_NO_CONFIG_FILE_PRESENT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ad175de13315cac9509d230863f49b9e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_CONFIG_FILE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a5d7411af14bd89f5ce13e8a0bc937392</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_CONFIG_FILE_READ_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ab4180376efe72959851725cbb7d8dfea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_CONFIG_FILE_WRITE_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a878ecdd2bd19bcfe89bc272731624055</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_CONFIG_FILE_ID</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a743c2ad4c588fb8595dc0359b7e66172</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_CHIP_ID</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36aa3c550648078c5cbcc8cb4507e75ceda</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_CHIP_CONNECT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ad7a2008898a44a437eaa5febb8282381</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SYSTEM_CONNECT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a3e71dd480cb8efb8e0d6c8e6e0c716d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_CHIP_DISCONNECT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a9d7b0b49e8d3ed3d6a4ffd4cfa0fe2d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SYSTEM_DISCONNECT_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36aa14660366ecc6b85cba48c4f80456a37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_REGISTER_ADDRESS</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a873aa94e78f31ef7c1dab2ff4e1c21b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_REG_WRITE_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ac831658b1a0a3b46311a6c476f1ab5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_REG_READ_FAILURE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ac1d9d6d1c89db9c71cbc35d7f85a7c3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_GPIO_PORT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a881e7c40ca99c52b4152d84f491c494e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_GPIO_PIN</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a954c856cc64b2a7aefe7aef2d8c863aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_PIN_FUNCTION</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a7593622815da874501ff178f1b5b21b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_PIN_LEVEL</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ab97933275abe2b3e4631708617df7ff1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PIN_WRONG_CONFIGURATION</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a1704756e9480d3e245ea7f8b094b9f1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CONFIG_INVALID_BIT_ORDER</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ac3ec4d869582612608e4aa3baf3ad994</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CONFIG_INVALID_BIT_MODE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a9c6874668321be2e42dcc63932e1d20e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CONFIG_INVALID_POLARITY</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a24e695e4dde84107c68512bba22b1206</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CONFIG_INVALID_PHASE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36acc851c79bb6c1700a5b58458d01019ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_BOOST_VOLTAGE_OUT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a9fd4f9790d107fdc406ce041a2429895</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_BOOST_BYPASS_MODE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36abca5c8e83fe5b267a970cf89cd9914f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_BOOST_CURRENT_LIMIT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36afc17f7cc2ab6159089f8348abe97c632</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_HVLDO_VOLTAGE_OUT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36abdc88fa0814c87ac682ae5ba33f82a39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_HVLDO_BYPASS_MODE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a5081f015efbcd89b76019f13c33ef04e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_VRAIL_VOLTAGE_OUT</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a5169beebbcf3a111ddb1e5917ec94b5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_VRAIL_NUMBER</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ab262667d30952e743c887dfbf9e51b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_THERMAL_MONITOR_ALARM_TEMP</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ab03c37b649331b3cc3477a9546fa00b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_THERMAL_MONITOR_SHUTDOWN_TEMP</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36ad14c3dfbeda31ba9572fa5b51d7980e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_LED_ID</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a016470dfb4a67312aff5afbc9b7a921f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_DUTY_CYCLE</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a19805e3e0c02fa1cee2bda11b722cd2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_PERIOD</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a7d0c33521b07768db6b9e08446d4b247</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_INTENSITY</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36a1dc4de26520a7f6093639a2e95fbeb6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_INVALID_BRIGHTNESS</name>
      <anchorfile>fast__api_8h_ac843c3f1eb8b9ffa1e0ea1e96b066b36.html</anchorfile>
      <anchor>ac843c3f1eb8b9ffa1e0ea1e96b066b36adce756ff3c0847045f23a6ede52877f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_power_state_e</name>
      <anchorfile>fast__api_8h_a76d706ffe9948fc30a07809b1ad741ee.html</anchorfile>
      <anchor>a76d706ffe9948fc30a07809b1ad741ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_FULL_PROGRAMMABLE</name>
      <anchorfile>fast__api_8h_a76d706ffe9948fc30a07809b1ad741ee.html</anchorfile>
      <anchor>a76d706ffe9948fc30a07809b1ad741eeac4e1c212afeccc98f965087b81e0a23c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_REGISTER_CONFIGURATION_MODE</name>
      <anchorfile>fast__api_8h_a76d706ffe9948fc30a07809b1ad741ee.html</anchorfile>
      <anchor>a76d706ffe9948fc30a07809b1ad741eea9ef552164098c36bae39a54a0b7a6323</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LPM</name>
      <anchorfile>fast__api_8h_a76d706ffe9948fc30a07809b1ad741ee.html</anchorfile>
      <anchor>a76d706ffe9948fc30a07809b1ad741eea58ac421d0e22f740ceb2f615ebe4d9a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_ULPM</name>
      <anchorfile>fast__api_8h_a76d706ffe9948fc30a07809b1ad741ee.html</anchorfile>
      <anchor>a76d706ffe9948fc30a07809b1ad741eea439d559c377ed87958f81894e4fd8c0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_debug_level_e</name>
      <anchorfile>fast__api_8h_ab3f823b616537896fd8fe09fb32d0852.html</anchorfile>
      <anchor>ab3f823b616537896fd8fe09fb32d0852</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_DEBUG_LEVEL_0</name>
      <anchorfile>fast__api_8h_ab3f823b616537896fd8fe09fb32d0852.html</anchorfile>
      <anchor>ab3f823b616537896fd8fe09fb32d0852a37848888164b08d084bb12dd67497f0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_DEBUG_LEVEL_1</name>
      <anchorfile>fast__api_8h_ab3f823b616537896fd8fe09fb32d0852.html</anchorfile>
      <anchor>ab3f823b616537896fd8fe09fb32d0852a3c400efe9d7517e8ebc8c26a7ddf4ffd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_DEBUG_LEVEL_2</name>
      <anchorfile>fast__api_8h_ab3f823b616537896fd8fe09fb32d0852.html</anchorfile>
      <anchor>ab3f823b616537896fd8fe09fb32d0852a8ba5eada7b68cc3855a8495aaaa0e8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_DEBUG_LEVEL_3</name>
      <anchorfile>fast__api_8h_ab3f823b616537896fd8fe09fb32d0852.html</anchorfile>
      <anchor>ab3f823b616537896fd8fe09fb32d0852a3327bcc63dca4152e939f6e55f75a61c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_gpio_functions_e</name>
      <anchorfile>fast__api_8h_a108fbdc0921c1d2d40bb8a0d0883aede.html</anchorfile>
      <anchor>a108fbdc0921c1d2d40bb8a0d0883aede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_FUNCTION_OUTPUT</name>
      <anchorfile>fast__api_8h_a108fbdc0921c1d2d40bb8a0d0883aede.html</anchorfile>
      <anchor>a108fbdc0921c1d2d40bb8a0d0883aedeaf303ae75ff839d0d7fabf5dbc1e22c3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_FUNCTION_INPUT_RISING_EDGE</name>
      <anchorfile>fast__api_8h_a108fbdc0921c1d2d40bb8a0d0883aede.html</anchorfile>
      <anchor>a108fbdc0921c1d2d40bb8a0d0883aedea88d1b8b4e045d2b568d21f137c92ff5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_FUNCTION_INPUT_FALLING_EDGE</name>
      <anchorfile>fast__api_8h_a108fbdc0921c1d2d40bb8a0d0883aede.html</anchorfile>
      <anchor>a108fbdc0921c1d2d40bb8a0d0883aedea1abdcb2f96182363aee01db2bdaeabb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_FUNCTION_INPUT_BOTH_EDGE</name>
      <anchorfile>fast__api_8h_a108fbdc0921c1d2d40bb8a0d0883aede.html</anchorfile>
      <anchor>a108fbdc0921c1d2d40bb8a0d0883aedeaae27c62471acaacb4288a33ca13eb9a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_INVALID_FUNCTION</name>
      <anchorfile>fast__api_8h_a108fbdc0921c1d2d40bb8a0d0883aede.html</anchorfile>
      <anchor>a108fbdc0921c1d2d40bb8a0d0883aedeae2ecabda6ab735c37e5a5871a70bbbb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_gpio_port_e</name>
      <anchorfile>fast__api_8h_ad55301d8d5c5333b8771b71ac187fcc6.html</anchorfile>
      <anchor>ad55301d8d5c5333b8771b71ac187fcc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PORT0</name>
      <anchorfile>fast__api_8h_ad55301d8d5c5333b8771b71ac187fcc6.html</anchorfile>
      <anchor>ad55301d8d5c5333b8771b71ac187fcc6a259f307cc6e90df44e15f7941eef4732</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_gpio_pin_e</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN0</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fa6e98ee61a3e1c5de96f48b6f2694a283</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN1</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fa9908d1a4ecabdd4c04a702ec2ee32555</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN2</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fac3bb330dc98b6dd3ad4da6cb121f6aa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN3</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fa2a083e3b2dd71daae129c5daaf9b4b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN4</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fa9d4a0155aa36d90c74d375b4b2f22ed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN5</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fabd2a8f999f44820446194534ef6e2f3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN6</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fa730a3f291d5c23d81d86733ea475f4cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN7</name>
      <anchorfile>fast__api_8h_a50ff120bf93471749719c6b6f74e071f.html</anchorfile>
      <anchor>a50ff120bf93471749719c6b6f74e071fa5ce7d188d2b52554b89065d094acb996</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_gpio_pin_level_e</name>
      <anchorfile>fast__api_8h_a6476774cf71443491705a281cf73fb2a.html</anchorfile>
      <anchor>a6476774cf71443491705a281cf73fb2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN_LEVEL_LOW</name>
      <anchorfile>fast__api_8h_a6476774cf71443491705a281cf73fb2a.html</anchorfile>
      <anchor>a6476774cf71443491705a281cf73fb2aa29273f9979e0e17617ca6ed95dfe3e19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_GPIO_PIN_LEVEL_HIGH</name>
      <anchorfile>fast__api_8h_a6476774cf71443491705a281cf73fb2a.html</anchorfile>
      <anchor>a6476774cf71443491705a281cf73fb2aa13823cae0ddf168b98ca497da87f4c28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_led_id_e</name>
      <anchorfile>fast__api_8h_a3a8756695d5543f0799aa8ea6a6374f2.html</anchorfile>
      <anchor>a3a8756695d5543f0799aa8ea6a6374f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED1</name>
      <anchorfile>fast__api_8h_a3a8756695d5543f0799aa8ea6a6374f2.html</anchorfile>
      <anchor>a3a8756695d5543f0799aa8ea6a6374f2a52a3888717094f7b1ba6287b9a38bf81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED2</name>
      <anchorfile>fast__api_8h_a3a8756695d5543f0799aa8ea6a6374f2.html</anchorfile>
      <anchor>a3a8756695d5543f0799aa8ea6a6374f2af4a25c98316efd5abef06b8bd2efa156</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED3</name>
      <anchorfile>fast__api_8h_a3a8756695d5543f0799aa8ea6a6374f2.html</anchorfile>
      <anchor>a3a8756695d5543f0799aa8ea6a6374f2a111c342b55900809dc54358f32c6d9f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_led_brightness_range_control_t</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_3_125</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99abcd16915af5588ab68832c376fbfd330</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_6_25</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99aa4c323fb340a80e6a7cae488f190eb41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_9_375</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a6f2cdac7bf119d00d8ed1c0463cd794d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_12_5</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99aff0c08f4f5b2ecd1e22efcffd884cc1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_15_625</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99ae6cb2e435acedcf654f36dabe70172f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_18_75</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99af3d4a8cb977ba672a1d7d25ca4f66f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_21_875</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99ac83ddc05bd2daf0a725585a3c7ff43ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_25</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a0e058b4977ddb44f16b672c83411c87d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_28_125</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99ae51eb996315afc3a312fd2412f13eced</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_31_25</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a778398eea09effde4e18bfe62071c3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_34_375</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99abe4df6f63d03ae4b70d86ad77e84e579</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_37_5</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a08f5b3d878377f974246ee30e7e6be0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_40_625</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99aa6351cd57a28876cef0c1ff2cb377760</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_43_75</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99ab45c8263cc41b4365e781f4e25bdb77e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_46_875</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a0a0b6fa6580d12d8fb92fa24d3dfff45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_50</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a4c9a79248f12797200f7dcadbd87c46e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_53_125</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a9c9a3c9c8b18abce89781935004ad207</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_56_25</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a40c8ca7aeff78b598b3703a5021597b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_59_375</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99add9bbddc59b4ad8b9a91ec62b8212ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_62_5</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99ab2a2d6be4b4df0ceabcc8142f6110c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_65_625</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a683bda7262d0e7df910e4ed0c405d1cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_68_75</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a212acc1381f0e84fe39f87f9f14794c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_71_875</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a24f0341617bbc765c6f3ab1bc0028d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_75</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a9d885cc37bf871a7b13c3d0587c277e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_78_125</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a3ca0f578fa576c6cf0e9755e25d52bd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_81_25</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a7f875e59ceb4889e771b597fed74358b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_84_375</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99aa0c244f92c35bd8ad472f3f46fe05392</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_87_5</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99ac5c763ce0eb1fe44651b23e9ebdc35a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_90_625</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a0bbf435b7c7126b1f798a84a903b25ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_93_75</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a0e9ca262205c663c1e2f101a6b2ad11f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_96_875</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a685394c2e71709962add0c11119ae88c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_BRIGHTNESS_100</name>
      <anchorfile>fast__api_8h_aa42263c098ce4f72e88be6f616a66b99.html</anchorfile>
      <anchor>aa42263c098ce4f72e88be6f616a66b99a61a017f5d1ebf6ac50e6baf1e7560812</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_led_intensity_control_t</name>
      <anchorfile>fast__api_8h_a10f473ef28675388acd73d094b436bd1.html</anchorfile>
      <anchor>a10f473ef28675388acd73d094b436bd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_SCALE_DISABLED</name>
      <anchorfile>fast__api_8h_a10f473ef28675388acd73d094b436bd1.html</anchorfile>
      <anchor>a10f473ef28675388acd73d094b436bd1a87427399fa6e56bc0d4723c947c5d080</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_SCALE_3_2_mA</name>
      <anchorfile>fast__api_8h_a10f473ef28675388acd73d094b436bd1.html</anchorfile>
      <anchor>a10f473ef28675388acd73d094b436bd1af5608747034aceb28ca7c5467c52fe9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_SCALE_6_4_mA</name>
      <anchorfile>fast__api_8h_a10f473ef28675388acd73d094b436bd1.html</anchorfile>
      <anchor>a10f473ef28675388acd73d094b436bd1a5ffa3923adb3cde2375825d3b2137bef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_SCALE_12_8_mA</name>
      <anchorfile>fast__api_8h_a10f473ef28675388acd73d094b436bd1.html</anchorfile>
      <anchor>a10f473ef28675388acd73d094b436bd1aa36326c01eb38ab5aebbdd13706eda88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_led_duty_cycle_t</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_6_25</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628addccf8ff1463008de9c9d53472d3219a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_12_5</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628a001a4a31eab0d5d182b7c05086368280</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_18_75</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628a4273b6739b6a7ed271f1bcda81a26028</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_25_0</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628acc08309a42138d4cb324c0ad5f710bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_31_25</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628ae9c4dfe7af2959ed35776c9cc06b6ff6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_37_5</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628afc27cd48bb821196d3c904f3ee0a529a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_43_75</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628a197c396bf491a556c065c63df1f48ae9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_50_0</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628a3ccea7ab9d37a2539d2ecb9e91a6928b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_56_25</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628aa3e3ad19e60503f55a86ebe38fa37e74</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_62_5</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628ad473c69e5888b89a70b99dccde5da3b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_68_75</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628a25dca21e43233d536647816fbe6a2b80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_75_0</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628a6c085ef46ceeb601666372285f195355</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_81_25</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628aa5b8f36d67ec3b764a3e7bd5b58cebb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_87_5</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628aac9a1b76f12acb06740c965950f569e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_93_75</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628ac2e5f2428f0fd14d38f47c3140110330</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_DUTY_CYCLE_100</name>
      <anchorfile>fast__api_8h_a15b6efe7cb7282ba3e5cfc92df0fb628.html</anchorfile>
      <anchor>a15b6efe7cb7282ba3e5cfc92df0fb628abaa547a0b89b59a105055da053c53551</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_led_period_t</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_0_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5ada4ed72861cb640c16c96e0ff8f4a455</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_1_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a49655abd800fe2da3ea0a1a68dd21829</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_1_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a3208d39bcad216e430b6af968e2ab7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_2_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5af9041a7da73157efbd8e50cb9c2b02e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_2_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a67b7041045233db3891b89b31c8d25c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_3_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5aabff2ae6f5dc321f55e8d1f778c6d90f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_3_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a48fefa59fe6c408214a6df7361d7dbed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_4_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5ad52ce080aea1a2765d90f8e774444b02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_4_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5af05848f72b3173d3735f93794284f924</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_5_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5ae8fc4eddc05147e90d72e944dbc3ca04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_5_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a5f5b131482bc68914f92075d6da329df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_6_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a9913590fbfaa72b6c151ad87e1ce99ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_6_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5aae8f764521f16aaed16ce1467df2217b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_7_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a05b1656430fe1ce140c1f4659bc7bd86</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_7_5_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5a0a7ded2676b0fd78e741fc571006bc42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_LED_PERIOD_8_0_S</name>
      <anchorfile>fast__api_8h_a90948f7ca39c9ac06e44dc88674a67c5.html</anchorfile>
      <anchor>a90948f7ca39c9ac06e44dc88674a67c5aa85c32ed9c357e99b96f582f9f86f880</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_pmic_boost_voltage_out_e</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_2_5V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82faa52e09d7c6282159326ab29542f3e7d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_2_8V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa601135518eab8775d0f31313430a1947</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_2_9V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82faa784d9398568663b9315cf33bf0474a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_0V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa3fbd7007f11f5d871e8c0feefcacb319</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_3V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fab13e97e34679e28d378a88449de6a0e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_4V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82faf747d559032d179e927a1c557367ec0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_5V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa1d54a52e885cf8dd6fcda11d15d8d50e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_6V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fad09d7f92ca9d2233f29d83c24c40e418</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_7V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa9c785561bce97a80dad48a43315fa2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_8V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82facbae538ad6090380021a7a33cbb449ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_3_9V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fac3213d8c9a1cc611cba2b52682547c67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_4_0V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fac96dab9364bb487791ec64053b469dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_4_2V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa8fbc35f99241bc1ba33eeb0a619381c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_4_3V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa4a00f2e1e17e5b0f54d8cbc49d69abd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_4_4V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa36912a379899555fa46c8b766d42d09f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BOOST_VOUT_4_5V</name>
      <anchorfile>fast__api_8h_a9ef1169492244fe6219fee1858f5c82f.html</anchorfile>
      <anchor>a9ef1169492244fe6219fee1858f5c82fa8ff5014ff3ff6c1bf507a91bb5b735c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_pmic_bypass_mode_t</name>
      <anchorfile>fast__api_8h_a1b2a9ecb03d7e4841e38168d8a8c2186.html</anchorfile>
      <anchor>a1b2a9ecb03d7e4841e38168d8a8c2186</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BYPASS_DISABLED</name>
      <anchorfile>fast__api_8h_a1b2a9ecb03d7e4841e38168d8a8c2186.html</anchorfile>
      <anchor>a1b2a9ecb03d7e4841e38168d8a8c2186ad638f0ea2066d3a687b7006e7b00b72b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BYPASS_FORCE_BYPASS</name>
      <anchorfile>fast__api_8h_a1b2a9ecb03d7e4841e38168d8a8c2186.html</anchorfile>
      <anchor>a1b2a9ecb03d7e4841e38168d8a8c2186a1cc1100df65dc4651d5a027d40a3b815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_BYPASS_AUTO_BYPASS</name>
      <anchorfile>fast__api_8h_a1b2a9ecb03d7e4841e38168d8a8c2186.html</anchorfile>
      <anchor>a1b2a9ecb03d7e4841e38168d8a8c2186a3e1d7533ab192c8a356f845654058cc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_pmic_boost_current_limit_t</name>
      <anchorfile>fast__api_8h_aefbe78e682dd4e96ab8888d602063830.html</anchorfile>
      <anchor>aefbe78e682dd4e96ab8888d602063830</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_CURRENT_LIMIT_200mA</name>
      <anchorfile>fast__api_8h_aefbe78e682dd4e96ab8888d602063830.html</anchorfile>
      <anchor>aefbe78e682dd4e96ab8888d602063830adbfffbc4639c5ee6c7ae35baa0585e16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_CURRENT_LIMIT_300mA</name>
      <anchorfile>fast__api_8h_aefbe78e682dd4e96ab8888d602063830.html</anchorfile>
      <anchor>aefbe78e682dd4e96ab8888d602063830ad0071be2bb0af774b871a771dbd2ace8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_CURRENT_LIMIT_400mA</name>
      <anchorfile>fast__api_8h_aefbe78e682dd4e96ab8888d602063830.html</anchorfile>
      <anchor>aefbe78e682dd4e96ab8888d602063830aed033eddafbf3444137be4784820ac3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_CURRENT_LIMIT_500mA</name>
      <anchorfile>fast__api_8h_aefbe78e682dd4e96ab8888d602063830.html</anchorfile>
      <anchor>aefbe78e682dd4e96ab8888d602063830abb37b3d6f3f2370c789826ec8ad17b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_pmic_vrail_id_t</name>
      <anchorfile>fast__api_8h_a2d6ade16593df3c22530b251d14a1534.html</anchorfile>
      <anchor>a2d6ade16593df3c22530b251d14a1534</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VRAIL1</name>
      <anchorfile>fast__api_8h_a2d6ade16593df3c22530b251d14a1534.html</anchorfile>
      <anchor>a2d6ade16593df3c22530b251d14a1534a9b6657da70fd980dc944ed70c7c6dfe6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VRAIL2</name>
      <anchorfile>fast__api_8h_a2d6ade16593df3c22530b251d14a1534.html</anchorfile>
      <anchor>a2d6ade16593df3c22530b251d14a1534a8e9ea5f8da7317ef648679099e12c799</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VRAIL3</name>
      <anchorfile>fast__api_8h_a2d6ade16593df3c22530b251d14a1534.html</anchorfile>
      <anchor>a2d6ade16593df3c22530b251d14a1534ab0734273ad549c839125bce49a0da8aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_pmic_voltage_out_e</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_0_5V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a7f04adc6ce9ce3c1314bb7b613e5f5ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_0_6V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a021cb39400db58504b58a80802c6bd45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_0_7V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8ac9b73bfa7020a2c8a5f04eca3a4f6dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_0_8V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8aa010410033896e57f56690677ea2f36f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_0_9V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8ae55ce93964cc2b4ab336c19d5ac78a92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_0V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a64f437b5ceae9319a93e0dcf992e2fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_1V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a51045519537159b5c1ea80dd8043129e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_2V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a3b5b7c8008b26362ce32a9934004ebab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_3V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a44c13d2f0b49b9cdb8a0e9b4437bf452</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_4V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a3385e01c8f05490714f1a5bd6e1dc6d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_5V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a6a563e0073844d2c04a5f6d181b1f401</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_6V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8ac950763792bfa48634eecfbc4d467e15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_7V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a2b58bb025dda3fa9338b28e5c308bbbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_8V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8acaefccbbb5cba5000389c4b79e695e2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_1_9V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a4f6b851dd2fe2977af68ff9c26293cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_0V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a39f9f0953128bb14a4219ebca0424ea5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_1V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a716f77c63ffdd82ed21aa2cf6a148804</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_2V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a009272cd497e1184da5b522e7342cf3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_3V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8af331b51911d4cd173593bbdbec9f314d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_4V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8adb19cf468c8d491aeafecd8f1bd8776d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_5V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8aa9e6af4885e6a209282cd774b28463af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_6V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a2d454ac54fcc5f07acb01516308cc551</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_7V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a1ca650f8d59f4d8b25170041d4a8c05d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_8V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8af049dcba6129676e2d39f5dbf09fa684</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_2_9V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8ae9fcc267307e152a014fcd673322de41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_3_0V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8ae9b586abc42c9a38895acaa1110ee288</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_3_1V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a9a455e3f16b3177978a678ca05425107</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_3_2V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8aaf02ed5af2ffa501d1229d8466904b31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_3_3V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a89178c4c4c9b93739ce822c99abb60b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_3_4V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a96a10255cda43532c515eb929671529a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_3_5V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a9aaf961b5a39c6e0bc581a76e819e93f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_VOLTAGE_OUT_3_6V</name>
      <anchorfile>fast__api_8h_af548cc6dafc2a0b7c2772aa6f1fca7a8.html</anchorfile>
      <anchor>af548cc6dafc2a0b7c2772aa6f1fca7a8a88765cf5d0dcd2638405823a4bbcd2f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_pmic_thermal_alarm_temp_e</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_ALARM_TEMP_45C</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556a6743d04f0eaa773362acaea1230797b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_ALARM_TEMP_65C</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556a83b703b5fea62e81d37a23d3500f1d07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_ALARM_TEMP_85C</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556a18f6e4ccd33aba6b78ccb6655c83a0ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_ALARM_TEMP_105C</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556acc96576e0f30306e45ce94e4b46db18a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_ALARM_TEMP_125C</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556a7c95d5510ebf5868996d8f0c2cf8fd59</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_ALARM_TEMP_145C</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556a6f8220e5b86b25884adf991526af32a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_ALARM_TEMP_165C</name>
      <anchorfile>fast__api_8h_ab12dcb78d598e36a0654c2af7a710556.html</anchorfile>
      <anchor>ab12dcb78d598e36a0654c2af7a710556ad92957f590cd866f685321c9dd376deb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_pmic_thermal_shutdown_temp_t</name>
      <anchorfile>fast__api_8h_aebb46f9249a147453b7c03ff00c55660.html</anchorfile>
      <anchor>aebb46f9249a147453b7c03ff00c55660</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_SHUTDOWN_TEMP_110C</name>
      <anchorfile>fast__api_8h_aebb46f9249a147453b7c03ff00c55660.html</anchorfile>
      <anchor>aebb46f9249a147453b7c03ff00c55660a41b60181993e59753af8da1be3f47e80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_SHUTDOWN_TEMP_135C</name>
      <anchorfile>fast__api_8h_aebb46f9249a147453b7c03ff00c55660.html</anchorfile>
      <anchor>aebb46f9249a147453b7c03ff00c55660a665350279aeef27761d278e6aa42f423</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_SHUTDOWN_TEMP_150C</name>
      <anchorfile>fast__api_8h_aebb46f9249a147453b7c03ff00c55660.html</anchorfile>
      <anchor>aebb46f9249a147453b7c03ff00c55660a06fb0c86230e68afedb44d4be583d8e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_PMIC_THERMAL_SHUTDOWN_TEMP_165C</name>
      <anchorfile>fast__api_8h_aebb46f9249a147453b7c03ff00c55660.html</anchorfile>
      <anchor>aebb46f9249a147453b7c03ff00c55660af734bc42312d1763ff79ee04a4462d7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_spi_bit_mode_t</name>
      <anchorfile>fast__api_8h_a12a6c4364728b12e3ae62442659e7956.html</anchorfile>
      <anchor>a12a6c4364728b12e3ae62442659e7956</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_8_BIT_MODE</name>
      <anchorfile>fast__api_8h_a12a6c4364728b12e3ae62442659e7956.html</anchorfile>
      <anchor>a12a6c4364728b12e3ae62442659e7956ac049002c5ef73c0bf5a9663d094c08fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_16_BIT_MODE</name>
      <anchorfile>fast__api_8h_a12a6c4364728b12e3ae62442659e7956.html</anchorfile>
      <anchor>a12a6c4364728b12e3ae62442659e7956a2d94984f54b63dee3b93610773b4122b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_32_BIT_MODE</name>
      <anchorfile>fast__api_8h_a12a6c4364728b12e3ae62442659e7956.html</anchorfile>
      <anchor>a12a6c4364728b12e3ae62442659e7956ae2c283092cbfbafedc840a86571d9b30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_spi_bit_order_e</name>
      <anchorfile>fast__api_8h_a6e1235dca6e68e47589bf29aa5ce219b.html</anchorfile>
      <anchor>a6e1235dca6e68e47589bf29aa5ce219b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_MSB_FIRST</name>
      <anchorfile>fast__api_8h_a6e1235dca6e68e47589bf29aa5ce219b.html</anchorfile>
      <anchor>a6e1235dca6e68e47589bf29aa5ce219bae5ca778c1f3e76b2af0593e7c9738b89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_LSB_FIRST</name>
      <anchorfile>fast__api_8h_a6e1235dca6e68e47589bf29aa5ce219b.html</anchorfile>
      <anchor>a6e1235dca6e68e47589bf29aa5ce219ba6c72c38bc4f570aa8fde9ef61092ceb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_spi_cpha_e</name>
      <anchorfile>fast__api_8h_a9b0f313878b16084f59858d3d4454688.html</anchorfile>
      <anchor>a9b0f313878b16084f59858d3d4454688</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CPHA_0</name>
      <anchorfile>fast__api_8h_a9b0f313878b16084f59858d3d4454688.html</anchorfile>
      <anchor>a9b0f313878b16084f59858d3d4454688aed38636c756f02fe0290f2f9ad50f164</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CPHA_1</name>
      <anchorfile>fast__api_8h_a9b0f313878b16084f59858d3d4454688.html</anchorfile>
      <anchor>a9b0f313878b16084f59858d3d4454688a540ff60f2e7f766ac91dd90af3b7bc0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>fast_spi_cpol_e</name>
      <anchorfile>fast__api_8h_a13bba407a36bf4ab27c0f2bc59888648.html</anchorfile>
      <anchor>a13bba407a36bf4ab27c0f2bc59888648</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CPOL_0</name>
      <anchorfile>fast__api_8h_a13bba407a36bf4ab27c0f2bc59888648.html</anchorfile>
      <anchor>a13bba407a36bf4ab27c0f2bc59888648affbafac191197f638c640738e6fa9aa3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>FAST_SPI_CPOL_1</name>
      <anchorfile>fast__api_8h_a13bba407a36bf4ab27c0f2bc59888648.html</anchorfile>
      <anchor>a13bba407a36bf4ab27c0f2bc59888648a61c267d487a33b874fb941e18008db1c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fast_api_support.h</name>
    <path>/home/zglue/src/zglue/faster/fast_api/output/zeus2/</path>
    <filename>fast__api__support_8h</filename>
    <member kind="function">
      <type>int16_t</type>
      <name>fast_read_register</name>
      <anchorfile>fast__api__support_8h_aa788ea4f82a6ce536b2d2854eb543792.html</anchorfile>
      <anchor>aa788ea4f82a6ce536b2d2854eb543792</anchor>
      <arglist>(uint8_t dev_id, uint32_t reg_addr, uint8_t *read_data, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>fast_write_register</name>
      <anchorfile>fast__api__support_8h_aa0991f2d172b2ffbfdbd1c3c449fcb67.html</anchorfile>
      <anchor>aa0991f2d172b2ffbfdbd1c3c449fcb67</anchor>
      <arglist>(uint8_t dev_id, uint32_t reg_addr, uint8_t *read_data, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>fast_config_file_read</name>
      <anchorfile>fast__api__support_8h_a3e3c550ac16d5f908e3fef8f0139a3d5.html</anchorfile>
      <anchor>a3e3c550ac16d5f908e3fef8f0139a3d5</anchor>
      <arglist>(uint32_t offset, uint32_t length, uint16_t *buffer)</arglist>
    </member>
    <member kind="function">
      <type>int16_t</type>
      <name>fast_toggle_ulpm_wake</name>
      <anchorfile>fast__api__support_8h_a5aee406fe9ade41b286e4f9c1feb5ed1.html</anchorfile>
      <anchor>a5aee406fe9ade41b286e4f9c1feb5ed1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>fast_sleep</name>
      <anchorfile>fast__api__support_8h_a3d3a1f99a1f346b7c4accf544740af18.html</anchorfile>
      <anchor>a3d3a1f99a1f346b7c4accf544740af18</anchor>
      <arglist>(uint32_t time_us)</arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>fast_fault_status_mask_u</name>
    <filename>unionfast__fault__status__mask__u.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>thermal_alarm_trig</name>
      <anchorfile>unionfast__fault__status__mask__u_a56c005f8ae29868949a12b6235b4a197.html</anchorfile>
      <anchor>a56c005f8ae29868949a12b6235b4a197</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>boost_uvlo_trig</name>
      <anchorfile>unionfast__fault__status__mask__u_aa54bfc99e7f8a64b9f20ae8a42789fa1.html</anchorfile>
      <anchor>aa54bfc99e7f8a64b9f20ae8a42789fa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>boost_ilim_trig</name>
      <anchorfile>unionfast__fault__status__mask__u_a8c2a704f56ee9ff7eec018732e1e0019.html</anchorfile>
      <anchor>a8c2a704f56ee9ff7eec018732e1e0019</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>vrail3_ovc_trig</name>
      <anchorfile>unionfast__fault__status__mask__u_a2609e37ad59d5b93a6429d727fb3ed43.html</anchorfile>
      <anchor>a2609e37ad59d5b93a6429d727fb3ed43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>vrail2_ovc_trig</name>
      <anchorfile>unionfast__fault__status__mask__u_ae3465c85a5fa0eace7d60e5ce857db5e.html</anchorfile>
      <anchor>ae3465c85a5fa0eace7d60e5ce857db5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>vrail1_ovc_trig</name>
      <anchorfile>unionfast__fault__status__mask__u_af8120360ad5734dec2c6a8ae3f2cd678.html</anchorfile>
      <anchor>af8120360ad5734dec2c6a8ae3f2cd678</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>hvldo_ovc_trig</name>
      <anchorfile>unionfast__fault__status__mask__u_a3969fb41031636338f142be9ff5d11c9.html</anchorfile>
      <anchor>a3969fb41031636338f142be9ff5d11c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>reserved</name>
      <anchorfile>unionfast__fault__status__mask__u_a5a6ed8c04a3db86066924b1a1bf4dad3.html</anchorfile>
      <anchor>a5a6ed8c04a3db86066924b1a1bf4dad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fast_fault_status_mask_u::@2</type>
      <name>mbits</name>
      <anchorfile>unionfast__fault__status__mask__u_a46b1cc6033a9ce88c8e4bc6d417ffbe7.html</anchorfile>
      <anchor>a46b1cc6033a9ce88c8e4bc6d417ffbe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>data_uint16_t</name>
      <anchorfile>unionfast__fault__status__mask__u_ab7746b9f2c8daf6d11614202b4976ddf.html</anchorfile>
      <anchor>ab7746b9f2c8daf6d11614202b4976ddf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>fast_gpio_interrupt_status_u</name>
    <filename>unionfast__gpio__interrupt__status__u.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin0_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_a9a0aa4518b43882447303f1806bf045a.html</anchorfile>
      <anchor>a9a0aa4518b43882447303f1806bf045a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin1_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_aafabd84c6e9c8262ef9db6add8b8797d.html</anchorfile>
      <anchor>aafabd84c6e9c8262ef9db6add8b8797d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin2_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_a024e4bbbb19643c3ed0626c16f19870f.html</anchorfile>
      <anchor>a024e4bbbb19643c3ed0626c16f19870f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin3_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_a8105045f81d812fe8e729c84cba01d76.html</anchorfile>
      <anchor>a8105045f81d812fe8e729c84cba01d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin4_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_aab2793a42047d3ce8a97c099241e9b59.html</anchorfile>
      <anchor>aab2793a42047d3ce8a97c099241e9b59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin5_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_a58012219c4db77248b95e6c5e69e69d1.html</anchorfile>
      <anchor>a58012219c4db77248b95e6c5e69e69d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin6_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_aa99fd2a1203fd5254e46ccbaea72eb0a.html</anchorfile>
      <anchor>aa99fd2a1203fd5254e46ccbaea72eb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin7_lvl_sts</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_ad5357ecc11a71f8683490124dacd4a7b.html</anchorfile>
      <anchor>ad5357ecc11a71f8683490124dacd4a7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fast_gpio_interrupt_status_u::@0</type>
      <name>mbits</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_a7e455e50c914cc5365521737400ef403.html</anchorfile>
      <anchor>a7e455e50c914cc5365521737400ef403</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>data_uint16_t</name>
      <anchorfile>unionfast__gpio__interrupt__status__u_ab7746b9f2c8daf6d11614202b4976ddf.html</anchorfile>
      <anchor>ab7746b9f2c8daf6d11614202b4976ddf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>fast_led_mask_u</name>
    <filename>unionfast__led__mask__u.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>fast_led1</name>
      <anchorfile>unionfast__led__mask__u_ad78d4a70c703843e5a895088b7a3f991.html</anchorfile>
      <anchor>ad78d4a70c703843e5a895088b7a3f991</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>fast_led2</name>
      <anchorfile>unionfast__led__mask__u_aca92cbbc64e6d3978e446edd33ddcb76.html</anchorfile>
      <anchor>aca92cbbc64e6d3978e446edd33ddcb76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>fast_led3</name>
      <anchorfile>unionfast__led__mask__u_a3f4fc9a3899beda7bcd99b74bb53a55a.html</anchorfile>
      <anchor>a3f4fc9a3899beda7bcd99b74bb53a55a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>reserved</name>
      <anchorfile>unionfast__led__mask__u_acb7bc06bed6f6408d719334fc41698c7.html</anchorfile>
      <anchor>acb7bc06bed6f6408d719334fc41698c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct fast_led_mask_u::@1</type>
      <name>mbits</name>
      <anchorfile>unionfast__led__mask__u_ab31bea5f40fdcc96e1533bd637e31e31.html</anchorfile>
      <anchor>ab31bea5f40fdcc96e1533bd637e31e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>data_uint8_t</name>
      <anchorfile>unionfast__led__mask__u_aedad89b3670e41cccaa282ee3b5378b7.html</anchorfile>
      <anchor>aedad89b3670e41cccaa282ee3b5378b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fast_system_chips_information_s</name>
    <filename>structfast__system__chips__information__s.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>chip_global_id</name>
      <anchorfile>structfast__system__chips__information__s_ae07516306a8925f1cb1c1748380ddc2f.html</anchorfile>
      <anchor>ae07516306a8925f1cb1c1748380ddc2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>chip_description</name>
      <anchorfile>structfast__system__chips__information__s_a759936e2131e0680fbd91e82000137ef.html</anchorfile>
      <anchor>a759936e2131e0680fbd91e82000137ef</anchor>
      <arglist>[CHIP_DESCRIPTOR_SIZE *2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fast_system_information_s</name>
    <filename>structfast__system__information__s.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>config_file_id</name>
      <anchorfile>structfast__system__information__s_a0376281f917a246010b52253102775d0.html</anchorfile>
      <anchor>a0376281f917a246010b52253102775d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>config_file_version</name>
      <anchorfile>structfast__system__information__s_afe8d7f7e43ff807ac62e1cd45a7a69fc.html</anchorfile>
      <anchor>afe8d7f7e43ff807ac62e1cd45a7a69fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>number_of_chiplets_on_fast</name>
      <anchorfile>structfast__system__information__s_af292440512c601d456b84f356ade22e0.html</anchorfile>
      <anchor>af292440512c601d456b84f356ade22e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>supported_zeus</name>
      <anchorfile>structfast__system__information__s_a68d9f75e33af7244390e64dcbc649682.html</anchorfile>
      <anchor>a68d9f75e33af7244390e64dcbc649682</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
