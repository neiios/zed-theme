local common_overrides = {
  bg_button_hover: self.bg_hover,
  // Use blue-cooler for better contrast
  fg_link: self.blue_cooler,
  // Use a subtler border
  border: self.bg_active,
};

// Soften pure white backgrounds
local soft_bg = {
  bg_main: '#fefefe',
  bg_dim: '#f0f0f0',
  bg_tab_current: '#fefefe',
};

{
  Operandi+: {} + common_overrides + soft_bg,
}
