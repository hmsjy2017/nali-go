# Windows
CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main.exe nali.exe && zip nali-go-windows-x64.zip nali.exe && rm nali.exe
CGO_ENABLED=0 GOOS=windows GOARCH=386 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main.exe nali.exe && zip nali-go-windows-x86.zip nali.exe && rm nali.exe
CGO_ENABLED=0 GOOS=windows GOARCH=arm go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main.exe nali.exe && zip nali-go-windows-arm.zip nali.exe && rm nali.exe

# Linux
CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-linux-amd64.zip nali && rm nali
CGO_ENABLED=0 GOOS=linux GOARCH=386 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-linux-386.zip nali && rm nali
CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-linux-arm64.zip nali && rm nali
CGO_ENABLED=0 GOOS=linux GOARCH=arm go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-linux-arm.zip nali && rm nali
CGO_ENABLED=0 GOOS=linux GOARCH=mips64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-linux-mips64.zip nali && rm nali
CGO_ENABLED=0 GOOS=linux GOARCH=mips go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-linux-mips.zip nali && rm nali

# FreeBSD
CGO_ENABLED=0 GOOS=freebsd GOARCH=amd64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-freebsd-amd64.zip nali && rm nali
CGO_ENABLED=0 GOOS=freebsd GOARCH=386 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-freebsd-386.zip nali && rm nali
CGO_ENABLED=0 GOOS=freebsd GOARCH=arm64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-freebsd-arm64.zip nali && rm nali
CGO_ENABLED=0 GOOS=freebsd GOARCH=arm go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-freebsd-arm.zip nali && rm nali

# OpenBSD
CGO_ENABLED=0 GOOS=openbsd GOARCH=amd64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-openbsd-amd64.zip nali && rm nali
CGO_ENABLED=0 GOOS=openbsd GOARCH=386 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-openbsd-386.zip nali && rm nali
CGO_ENABLED=0 GOOS=openbsd GOARCH=arm64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-openbsd-arm64.zip nali && rm nali
CGO_ENABLED=0 GOOS=openbsd GOARCH=arm go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-openbsd-arm.zip nali && rm nali

# NetBSD
CGO_ENABLED=0 GOOS=netbsd GOARCH=amd64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-netbsd-amd64.zip nali && rm nali
CGO_ENABLED=0 GOOS=netbsd GOARCH=386 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-netbsd-386.zip nali && rm nali
CGO_ENABLED=0 GOOS=netbsd GOARCH=arm64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-netbsd-arm64.zip nali && rm nali
CGO_ENABLED=0 GOOS=netbsd GOARCH=arm go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-netbsd-arm.zip nali && rm nali

# Darwin
CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-darwin-amd64.zip nali && rm nali
CGO_ENABLED=0 GOOS=darwin GOARCH=arm64 go build -ldflags "-w -s -X main.githash=$(git rev-parse HEAD)" . && mv main nali && zip nali-go-darwin-arm64.zip nali && rm nali
