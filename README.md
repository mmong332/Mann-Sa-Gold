كيفية تنصيب سورس ديف المستشار

〰➖〰➖〰➖〰➖〰
افتح ترمنـآل وخـلـي هذا الكود / وانتر

sudo apt-get update

حاول تكرر هذا الكود 3 مرات لحل كل مشاكل وعدم وجود مشكله في التنصيب 

وراهــه
〰➖〰➖〰➖〰➖〰

redis-server

〰➖〰➖〰➖〰➖〰
📍 وبـعـديـن خـلـي هذا الامر / وانتر

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev                                                                                                                                                                                                                                                                        

〰➖〰➖〰➖〰➖〰
📍يطلعلك Y/N اكتب Y وانتر
📍 بـعـديـن خـلـي / وانتر
git clone https://github.com/devadvisor/Advisor.git
〰➖〰➖〰➖〰➖〰
📍وراهه خـلـي هذا كود / وانتر

cd Advisor
〰➖〰➖〰➖〰➖〰
📍 بـعـديـن خـلـي هاي / وانتر

chmod +x launch.sh
〰➖〰➖〰➖〰➖〰
📍بـعـديـن خـلـي / وانتر

./launch.sh install
〰➖〰➖〰➖〰➖〰
 اخير شي خلي هذا كود / وانتر 

./launch.sh

#ملاحظة انتضر لحد ميكمل ويطلب رقم تلفون
〰➖〰➖〰➖〰➖〰
📍اذا تريد تحول البوت توكن من يطلب رقم اغلقه وافتح ترمنال جديد
و حط هذا الكود وبعدين يطلب hash حط التوكن وانتر وهاي هيه تحول توكن

rm -fr ../.telegram-cli && cd Advisor && ./launch.sh -bw

〰➖〰➖〰➖〰➖〰

🕵 - DevLoper : @Sudo_Sky
 📍- Channel : @XxMTxX
Congratulations, you better bot
```
```
```

### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
✋🏿 لتصبح مطور بوتك غير الايدي خاص كونفج بايديك 👇🏿
```
  sudo_users = {
    123841760,
    0,
    YourID
  }
```
😘  مــبــروكـ :-*  حــبــيــبــي صــرت  مطــور  للتواصل معي 

#Dev : [🔱ADVISOR](https://telegram.me/Sudo_Sky)
#Dev_BOT :  [بوت التواصل](https://telegram.me/Sudo_Sky_bot)
#Dev_Channel :  [قناة المطورين ](https://telegram.me/XxMTxX)

عندكَ فكره تطوير السورس او البوت تفظل هنأَ☝🏿️
You have an idea to develop Alsoors or bot prefer ☝🏿️✋🏿
