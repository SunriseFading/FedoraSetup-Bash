sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
sudo dnf update -y

lspci | grep VGA

sudo dnf install -y gcc kernel-headers kernel-devel akmod-nvidia xorg-x11-drv-nvidia xorg-x11-drv-nvidia-libs xorg-x11-drv-nvidia-power xorg-x11-drv-nvidia-cuda nvidia-settings gcc make dkms acpid libglvnd-glx libglvnd-opengl libglvnd-devel pkgconfig vulkan vulkan-tools vulkan-loader-devel vulkan-validation-layers-devel glfw-devel glm-devel vkBasalt

sudo reboot
