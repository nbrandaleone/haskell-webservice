FROM fpco/haskell-scratch:integer-gmp

EXPOSE 3000
WORKDIR /app
COPY .stack-work/dist/linux/bin/haskell-webservice /app
ENTRYPOINT ["/app/haskell-webservice"]  
