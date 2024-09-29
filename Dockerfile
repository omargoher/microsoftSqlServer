# Use the official Microsoft SQL Server image
FROM mcr.microsoft.com/mssql/server:2022-latest

# Set environment variables for SQL Server
ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=YourStrong@Passw0rd
ENV MSSQL_PID=Developer

# Expose the SQL Server port
EXPOSE 1433

# Start SQL Server
CMD /opt/mssql/bin/sqlservr

