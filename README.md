# chipper

Cleans up a log directory leaving the most recent log files. The user can specify the amount they wish to remove. eg:

```sh
chipper.sh 5
``` 

The above would remove all but the 5 most recent log files

## Included

The included seed.sh script seeds 10 files with a .log extension in the users present directory. 
Sleep is called for one second between file creatations to ensure time stamps are different enough for sorting.

## Why Chipper?

Have you ever had to try to get rid of a ton of logs when the fire department wont give you a burn permit?
