FROM gitpod/workspace-dotnet:commit-197b9ad25ed4b4af2b07facb62518f52d7715a07

# Install custom tools, runtime, etc.
RUN wget -q https://raw.githubusercontent.com/dapr/cli/master/install/install.sh -O - | /bin/bash
