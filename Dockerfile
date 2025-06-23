FROM defectdojo/defectdojo-django:latest
CMD ["gunicorn", "--bind", "0.0.0.0:8080", "dojo.wsgi"]
