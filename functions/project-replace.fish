# Defined in /var/folders/5r/x8hb9kbd5751zn4pz9yq24s80000gn/T//fish.4zy0zh/project-replace.fish @ line 2
function project-replace --argument a b extension
    for f in (fd -t file $extension)
        gsed -i'' "s/$a/$b/g" $f
    end
end
