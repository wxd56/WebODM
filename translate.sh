for lang in en it
do
	django-admin makemessages --locale=$lang --ignore=app/templates/app/admin/* --ignore=app/templates/app/registration/*
	django-admin makemessages --locale=$lang -d djangojs --extension jsx
done	
django-admin compilemessages
