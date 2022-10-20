lua << EOF
for k in pairs(package.loaded) do
    if k:match(".*idjo.*") then package.loaded[k] = nil end
end
require('idjo').setup()
EOF

