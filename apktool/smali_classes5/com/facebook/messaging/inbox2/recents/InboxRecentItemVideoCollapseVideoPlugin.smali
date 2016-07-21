.class Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;
.super Lcom/facebook/video/player/plugins/bi;
.source "InboxRecentItemVideoCollapseVideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/plugins/bi",
        "<",
        "Lcom/facebook/messaging/inbox2/recents/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->d()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->d()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->d()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;)Lcom/facebook/video/player/a/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;)Lcom/facebook/video/player/a/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->a:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f0303b5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 42
    const v0, 0x7f0b0a6f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/i;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/messaging/inbox2/recents/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/recents/j;-><init>(Lcom/facebook/messaging/inbox2/recents/InboxRecentItemVideoCollapseVideoPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method
