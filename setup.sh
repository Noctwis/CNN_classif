mkdir -p ~ / .streamlit /
echo "\ 
[general] \ n \ 
email = \" ben_chelbiw@yahoo.com \ "\ n \ 
"> ~ / .streamlit / credentials.toml
echo "\ 
[serveur] \ n \ 
headless = true \ n \ 
enableCORS = false \ n \ 
port = $ PORT \ n \ 
"> ~ / .streamlit / config.toml