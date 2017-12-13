FROM node
COPY .gitconfig /root/.gitconfig
COPY .npmrc /root/.npmrc
CMD ["/bin/bash"]
