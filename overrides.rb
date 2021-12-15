
main_pkg_set = Autoproj.manifest.main_package_set()
if main_pkg_set.nil?
    Autoproj.message "buildconf/overrides: is nil"
else
    Autoproj.message "buildconf/overrides: is good"
end
