- dashboard: gcp_hop_filter_metro
  title: gcp_hop_filter_metro
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: gcp_hop_by_isp
    name: gcp_hop_by_isp
    model: zl_asia_0422
    explore: gcp_hop_dive
    type: looker_column
    fields: [gcp_hop_dive.delay_gcp_95, geo_ip_isp_mask.isp]
    filters: {}
    sorts: [gcp_hop_dive.delay_gcp_95 desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    series_types: {}
    listen:
      Metro: gcp_hop_dive.metro
    row: 0
    col: 0
    width: 24
    height: 8
  - title: gcp_hop_by_cidr
    name: gcp_hop_by_cidr
    model: zl_asia_0422
    explore: gcp_hop_dive
    type: looker_column
    fields: [geo_ip_isp_mask.network, gcp_hop_dive.delay_gcp_95]
    sorts: [gcp_hop_dive.delay_gcp_95 desc]
    limit: 500
    query_timezone: UTC
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    series_types: {}
    listen:
      Metro: gcp_hop_dive.metro
    row: 8
    col: 0
    width: 24
    height: 10
  filters:
  - name: Metro
    title: Metro
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: zl_asia_0422
    explore: gcp_hop_dive
    listens_to_filters: []
    field: gcp_hop_dive.metro