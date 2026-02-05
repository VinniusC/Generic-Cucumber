FROM ghcr.io/open-webui/open-webui:main
EXPOSE 8080
CMD ["sh", "-c", "netstat -tuln && bash start.sh"]
