# Scroll syncing

When someone presents a long Jupyter notebooks of their latest results remotely over Zoom, it becomes hard to ask a question about a specific figure without a lot of verbal interaction about where to scroll to. It's also impossible to go back and review something important in the initial notebook cells that the presenter has already scrolled past. JupyterSpot introduces the concept of a scroll leader and gives you the option to sync your scroll position with theirs.

## The scroll leader

When you add a notebook to JupyterSpot, you automatically become the scroll leader, meaning that the scroll positions of others viewers are synced to yours. This lets you scroll down as your present your work and have them automatically follow you.

When you are the scroll leader, the scroll syncing button on the far right will look like this:

![](img/ss-leader.png)

Anyone can become the scroll leader and have all participants sync with their position. This is useful if someone has a question about a result that the presenter has already scrolled past. To take over scrolling so that you can ask the question, click the same scroll syncing button, which will look like this:

![](img/ss-notleader.png)

## Following the scroll leader

Following the leader's scroll position is enabled by default, however you can disable it using the lock/unlock button. Initially, the button is locked to indicate that you are following the leader's scroll position:

![](img/ss-follow.png)

If you wish to break away and scroll on your own, simply click the closed lock to disable following the leader:

![](img/ss-unfollow.png)

When you're ready to join back to the leader, you can click it again to start syncing your scroll position again. This feature is handy if you want to look back over the notebook while the presenter keeps going. If you find that your trying to scroll and can't, it's probably because you're following the leader. Trying unlocking so that you can scroll independently.