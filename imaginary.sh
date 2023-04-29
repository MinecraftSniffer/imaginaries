DISTRO_NAME="Imaginary OS v1.0 cookie"
DISTRO_COMMENT="You need to use your imaginary for this.. jk"

TARBALL_URL['arm']="https://cmd.os/imaginary-arm-pd-v1.0.1.tar.xz"
TARBALL_SHA256['arm']="8a06d82c2dc5e4f735c744725c86105986e4a8bc984207ccfb634943d3bc4644"

TARBALL_URL['aarch64']="https://cmd.os/downloads/imaginary-aarch64-pd-v1.0.1.tar.xz"
TARBALL_SHA256['aarch64']="b6e9c3975587598f4595612361574755f3311c593c85fe87c0c410dafa75d697"

distro_setup() {
	#echo "Updating OS for ensuring 100% security..."
	#run_proot_cmd apt-get update
	#run_proot_cmd apt-get upgrade -y
	echo "Note that it will use Ubuntu repos because ImaginaryOS dosent have a public repo"
	echo "OS has been successfully installed!"
}
