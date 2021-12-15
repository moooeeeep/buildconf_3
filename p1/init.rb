
main_pkg_set = Autoproj.manifest.main_package_set()
if main_pkg_set.nil?
    Autoproj.message "p1/init.rb: is nil"
else
    Autoproj.message "p1/init.rb: is good"
end
