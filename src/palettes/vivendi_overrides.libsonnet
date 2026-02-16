local common_overrides = {
  bg_button_hover: self.bg_hover,
  // Use blue-cooler for better contrast
  fg_link: self.blue_cooler,
  // Use a subtler border
  border: self.bg_inactive,
};

// Soften pure black backgrounds
local soft_bg = {
  bg_main: '#0e0e0e',
  bg_dim: '#1a1a1a',
  bg_tab_current: '#0e0e0e',
  bg_tab_bar: '#050505',
  bg_tab_other: self.bg_tab_bar,
};

{
  Vivendi+: {} + common_overrides + soft_bg,
}
