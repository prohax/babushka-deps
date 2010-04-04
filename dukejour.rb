
# you$ babushka 'user exists' # dukejour
# you$ passwd dukejour
# you$ su - dukejour
# 
# dukejour$ babushka prohax/dukejour

dep 'dukejour' do
  requires 'rails app'
  setup {
    define_var :domain, :default => 'dukejour.local'
    define_var :username, :default => 'dukejour'
  }
end
