.class public Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;
.super Lcom/facebook/orca/threadview/ThreadViewVideoActivity;
.source "ChatHeadsVideoViewActivity.java"


# instance fields
.field public p:Lcom/facebook/messaging/chatheads/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/messaging/chatheads/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->p:Lcom/facebook/messaging/chatheads/c/a;

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/c/a;

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->p:Lcom/facebook/messaging/chatheads/c/a;

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thread_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v2, :cond_1

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->p:Lcom/facebook/messaging/chatheads/c/a;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "fullscreen_video_done"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/chatheads/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->p:Lcom/facebook/messaging/chatheads/c/a;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    const-string v0, "fullscreen_video_done"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/chatheads/c/a;->a(JLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->b(Landroid/os/Bundle;)V

    .line 34
    const-class v0, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->h()V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->finish()V

    .line 54
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->onBackPressed()V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->h()V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->finish()V

    .line 42
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2318a4c6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 46
    invoke-super {p0}, Lcom/facebook/orca/threadview/ThreadViewVideoActivity;->onStop()V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/activity/ChatHeadsVideoViewActivity;->finish()V

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x9150aef    # -2.38275E33f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
