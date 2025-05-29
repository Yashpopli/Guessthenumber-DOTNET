# Use the .NET runtime as the base image
FROM mcr.microsoft.com/dotnet/runtime:6.0

# Create a directory inside the container to hold your application
WORKDIR /app

# Copy the application files from your host machine to the container
COPY . /app

# Run your .NET application
CMD ["dotnet", "Number.dll"]
