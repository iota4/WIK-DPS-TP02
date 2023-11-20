# WIK-DPS-TP02
image build of rust api 
le script rust de l'api a été compilé dans un fichier nommée apirust a l'aide de la commande cargo build --release.
Pour construire l'image il suffit de placer le fichier compilé dans le même répertoire que le dockerfile et d'éxecuter la commande : 

`docker build -t nom_image .`
