image: gitpod/workspace-dotnet

# Install custom tools, runtime, etc.
RUN wget -q https://raw.githubusercontent.com/dapr/cli/master/install/install.sh -O - | /bin/bash
