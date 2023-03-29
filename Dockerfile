FROM bayedev/opencatd
EXPOSE 443
EXPOSE 80
CMD ["/bin/sh" "-c" "opencatd"]
