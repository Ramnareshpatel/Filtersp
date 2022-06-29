if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TG-SURAJ/Melody-Filter-Bot.git /Melody-Filter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Melody-Filter-Bot
fi
cd /Melody-Filter-Bot
pip3 install -U -r requirements.txt
echo "Starting Mᴇʟᴏᴅʏ 💖..."
python3 bot.py
