.class final Lcom/facebook/messaging/inbox2/recents/i;
.super Ljava/lang/Object;
.source "InboxRecentItemVideoCollapseVideoPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/i;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5957c50a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/i;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/i;->a:Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v0, Lcom/facebook/messaging/inbox2/recents/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/recents/t;->b()V

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x708ea5a0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
