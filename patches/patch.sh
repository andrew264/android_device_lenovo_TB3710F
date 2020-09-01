ROOT="${PWD}"
DEVICE_DIR="device/lenovo/TB3710F"
REPOSITORIES=(
	'external/wpa_supplicant_8'
    'frameworks/av'
    'system/core'
    'system/netd'
)

for repository in "${REPOSITORIES[@]}"; do
    cd "${ROOT}/${repository}"

    git am --whitespace=nowarn --keep-cr "${ROOT}/${DEVICE_DIR}/patches/${repository}"/*

    cd "${ROOT}"
done
