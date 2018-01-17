FROM scratch 
ADD app /
COPY ./static /static
EXPOSE 3000
CMD ["/app"]