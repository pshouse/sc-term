FROM pshouse/sc-compile

WORKDIR /cogspurlinuxht
ADD terminal-server-spur.image /cogspurlinuxht/ 
ADD terminal-server-spur.changes /cogspurlinuxht/ 

EXPOSE 4445 
CMD ["lib/squeak/5.0-3254/squeak", "-vm-display-null", "terminal-server-spur.image"] 


