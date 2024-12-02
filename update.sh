echo "if not ok, please use: git config --global http.proxy socks5://127.0.0.1:1080 && git push && git config --global --unset http.proxy"

# for local debug, use command: docsify serve ./docs
git add . && git commit -m "update" && git push

