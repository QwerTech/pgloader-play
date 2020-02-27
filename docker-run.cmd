docker-compose up
docker run --rm -v ..\tr:/tr --network git_default --name pgloader dimitri/pgloader:latest pgloader /tr/VEHICLES.load
docker run --rm -v ..\tr:/tr --network git_default --name pgloader dimitri/pgloader:latest pgloader /tr/MARKA.load
docker run --rm -v ..\tr:/tr --network git_default --name pgloader dimitri/pgloader:latest pgloader /tr/MODEL.load