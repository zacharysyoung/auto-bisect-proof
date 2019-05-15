This is a simple repository for proving how git-bisect works.  It assumes you have access to a bash shell.

Installation
------------

1. Clone or download the repository to your workspace
1. Run create.sh to create a sample file with a history of good and bad commits:
   ```bash
   bash create.sh
   ```
Run
---
1. Run bisect-run.sh to find the first buggy commit:
   ```bash
   bash bisect-run.sh
   ```
   
   which should display a list of revisions that were tested, ending with:
    ```bash
    07cf7458bf32ae18731612d29b65bcaf4bfd1254 is the first bad commit
    commit 07cf7458bf32ae18731612d29b65bcaf4bfd1254
    Author: Zachary Young <zachary.young@surfshackinteractive.com>
    Date:   Wed May 15 10:11:12 2019 -0700

        Commit 9

    :100644 100644 b0ee4696d2880ca74cd727fd9580d97c35a9c99e 1617c5ba91ffed8691ea00e3673efc31570d75a0 M	file.txt
    ```
