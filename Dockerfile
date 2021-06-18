FROM mcr.microsoft.com/dotnet/framework/aspnet:4.7.2
 
RUN dism /online /enable-feature /all /featurename:iis-webserver /NoRestart
 
RUN echo "Hello World!! - Dockerfile" > c:\inetpub\wwwroot\index.html
