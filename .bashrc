export PATH=/Applications/SenchaSDKTools-2.0.0-beta3:$PATH
export SENCHA_SDK_TOOLS_2_0_0_BETA3="/Applications/SenchaSDKTools-2.0.0-beta3"
export PATH=/Users/lihongxun/arc/arcanist/bin:$PATH
export PATH=/usr/local/sbin:$PATH

alias ll="ls -lh"
alias la="ls -lah"
alias h='history'
alias gr='grep -iRn'
alias sserver="python -m SimpleHTTPServer" #sserver 8080
alias kindleproxy="ssh -L 8088:72.21.206.113:80 root@192.168.2.2"
alias goagent="python ~/tools/goagent/local/proxy.py"
alias vim="/Applications/MacVim-ppc-i386-10_5-7_3-53/mvim -v"

#zhihu
alias zh="cd ~/zhihu/zhihu"
alias zhjs="cd ~/zhihu/zhihu/static/js/v2/ui"
alias zhless="cd ~/zhihu/zhihu/static/css/v2/less"
alias zhtpl="cd ~/zhihu/zhihu/templates/desktop/"
alias zhc="cd ~/zhihu/zhihu && python ~/zhihu/zhihu/scripts/jsconnector.py && cd -"
alias zhcless="cd ~/zhihu/zhihu/static/css/v2 && lessc less/entry.less > main.auto.css && lessc less/mobile.less > mobile.auto.css && cd -"

alias zhssh="cd ~/zhihu && hobox ssh zhihu"
alias zhup="cd ~/zhihu && hobox up zhihu && cd -"
alias zhdown="cd ~/zhihu && hobox down zhihu && cd -"
alias zhpause="cd ~/zhihu && hobox pause zhihu && cd -"

#tools
alias yuic="java -jar ~/tools/yuicompressor-2.4.7.jar --charset utf-8" #example: yuic a.js -o a.min.js
alias jsl="~/tools/jsl-0.3.0-mac/jsl -process" #example: jsl a.js

#pearl
alias Pearl.="cd ~/pearl/Pearl && . env/bin/activate" #激活virtualenv
alias Pearl="cd ~/pearl/Pearl"
alias pearl="cd ~/pearl/Pearl/pearl"
alias pearltest="cd ~/pearl/Pearl && make test && cd -" #运行测试

#reader
alias reader="cd ~/zhihu/reader"
alias sencha='~/bin/Sencha/Cmd/3.1.0.256/sencha'
alias readercompile="cd ~/zhihu/reader && sencha create jsb -a debug.html -p app.jsb3 && sencha build -p app.jsb3 -d . && yuic app-all.js -o app-all.min.js && cd resources/sass && compass compile && cd -" #编译压缩前端
alias reader2compile="cd ~/zhihu/reader2 && sencha create jsb -a debug.html -p app.jsb3 && sencha build -p app.jsb3 -d . && yuic app-all.js -o app-all.min.js && cd resources/sass && compass compile && cd -" #编译压缩前端
