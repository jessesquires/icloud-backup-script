# icloud-backup-script

*Backup your iCloud Drive documents using rsync*

## About

This is a simple script that I use to [backup my iCloud Drive documents](https://www.jessesquires.com/blog/icloud-backup-using-rsync/), in case I ever get [clusterfucked](https://furbo.org/2019/09/04/icloud-clusterfuck/).

It will backup the entire contents of the iCloud Drive directory (`~/Library/Mobile Documents/`). Note: it will only backup what has been downloaded to your Mac.

## Usage

1. Clone this repo
2. Update the `DEST` variable to point to where you want the backup stored
3. Run the script, `./icloud_backup.zsh`. Add `--dry-run` option to the script to preview before running.

## Example

```bash
$ ./icloud_backup.zsh

Source: /Users/jesse/Library/Mobile Documents/
Destination: /Users/jesse/Desktop/dest/
Starting rsync backup...

# rsync output...

Done!
```
