if [[ -n $ACCOUNTS_ZIP_URL ]]; then
	wget -q $ACCOUNTS_ZIP_URL
	unzip accounts.zip
	rm accounts.zip
fi

python3 -m bot
