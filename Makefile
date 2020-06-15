SOURCE="https://download.kde.org/stable/kdevelop/5.5.2/bin/linux/KDevelop-5.5.2-x86_64.AppImage"
OUTPUT="KDevelop.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

