FROM nginx:latest
     volumes:
      - ./nginx/nginx-setup.conf:/etc/nginx/conf.d/default.conf:ro
      - react_build:/var/www/react