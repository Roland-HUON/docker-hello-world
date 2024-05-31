FROM openclassrooms/build_image

RUN ap update \
&& apt-get upgrade -y \
&& apt-get install nginx -y

CMD ["nginx", "-g", "daemon off;"]