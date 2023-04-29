DISTRO_NAME="Imaginary OS v1.0 cookie"
DISTRO_COMMENT="You need to use your imaginary for this.. jk"

TARBALL_URL['arm']="https://github.com/MinecraftSniffer/imaginaries/releases/download/imaginary-releases/imaginary-arm-pd-v1.0.2.tar.xz"
TARBALL_SHA256['arm']="cf3e9f01751c90ffb791851568e8aa24e6839e87b8e554c81f82d03939da9885"

TARBALL_URL['aarch64']="https://github.com/MinecraftSniffer/imaginaries/releases/download/imaginary-aarch64-pd-v1.0.1.tar.xz"
TARBALL_SHA256['aarch64']="b6e9c3975587598f4595612361574755f3311c593c85fe87c0c410dafa75d697"

distro_setup() {
	#echo "Updating OS for ensuring 100% security..."
	#run_proot_cmd apt-get update
	#run_proot_cmd apt-get upgrade -y
	echo "Note that it will use Ubuntu repos because ImaginaryOS dosent have a public repo"
	echo "OS has been successfully installed!"
}
