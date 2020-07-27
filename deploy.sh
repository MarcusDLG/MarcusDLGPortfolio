docker build -t MarcusDLGPortfolio-image .

docker tag MarcusDLGPortfolio-image registry.heroku.com/MarcusDLGPortfolio/web


docker push registry.heroku.com/MarcusDLGPortfolio/web

heroku container:release web -a MarcusDLGPortfolio