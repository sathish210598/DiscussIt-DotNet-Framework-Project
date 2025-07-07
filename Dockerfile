# Use the official image for .NET Framework runtime
FROM mcr.microsoft.com/dotnet/framework/runtime:4.8-windowsservercore-ltsc2022

# Set working directory inside container
WORKDIR /app

# Copy all published files into the container
COPY ./publish/ .

# Set the entry point for the application
CMD ["DiscussIt.exe"]
