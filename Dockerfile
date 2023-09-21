FROM public.ecr.aws/docker/library/php:apache-bullseye
COPY src/ /var/www/html/
