# SnapScrap
A tool to help you keep your Desktop clean from those screenshots you love to take. 

## Why 
Because let's be honest we all take screenshots and we all forget to delete them.

# Supported systems
- MacOS

## How
This bash script will help you set it and forget it. It will run in the background and check your Desktop for screenshots. 

### 
## Installation
1. Clone this repo to your local machine (or download it)
2. Run `chmod +x location/of/repo/snap-script/snapscrap.sh`
3. Run `location/of/repo/snap-script/snapscrap.sh` if you want to run it manually. 

## Make it run every day at a set time (optional)

1. Open your terminal and run `crontab -e`
2. Add the following line to the end of the file `0 16 * * * /location/of/repo/snap-script/snapscrap.sh`. This by default sets it to run everyday at 4 PM. You can change the time by changing the first two numbers. If you wish to make it more specific feel free to check out [crontab guru](https://crontab.guru/).


## But I don't want to run it everyday
That's fine. You can run it manually by running `location/of/repo/snap-script/snapscrap.sh` in your terminal and always remove it as a cron job by running `crontab -e` and removing the line you added.