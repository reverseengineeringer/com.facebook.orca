.class public Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;
.super Lcom/facebook/base/activity/k;
.source "ThreadNotificationsDialogActivity.java"


# instance fields
.field public p:Lcom/facebook/at/b;

.field public q:Lcom/facebook/messaging/notify/o;

.field public r:Lcom/facebook/messenger/app/bb;

.field private s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private t:Lcom/facebook/fbui/dialog/n;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->g(Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;)V

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;

    invoke-static {v2}, Lcom/facebook/at/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/at/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/at/b;

    invoke-static {v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/o;

    invoke-static {v2}, Lcom/facebook/messenger/app/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bb;

    move-result-object v2

    check-cast v2, Lcom/facebook/messenger/app/bb;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->p:Lcom/facebook/at/b;

    iput-object v1, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->q:Lcom/facebook/messaging/notify/o;

    iput-object v2, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->r:Lcom/facebook/messenger/app/bb;

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "voice_reply"

    invoke-static {p1, v0}, Lcom/facebook/at/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->r:Lcom/facebook/messenger/app/bb;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messenger/app/bb;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->g(Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;)V

    .line 96
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->r:Lcom/facebook/messenger/app/bb;

    iget-object v1, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/app/bb;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->t:Lcom/facebook/fbui/dialog/n;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->t:Lcom/facebook/fbui/dialog/n;

    new-instance v1, Lcom/facebook/messaging/mutators/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/mutators/w;-><init>(Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->t:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0
.end method

.method public static g(Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->u:Z

    if-nez v0, :cond_0

    .line 101
    iput-boolean v7, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->u:Z

    .line 120
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->r:Lcom/facebook/messenger/app/bb;

    iget-object v1, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/app/bb;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    if-eq v0, v1, :cond_1

    .line 108
    sget-object v1, Lcom/facebook/messaging/model/threads/NotificationSetting;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    if-ne v0, v1, :cond_2

    .line 109
    const v0, 0x7f0c0322

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_1
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->q:Lcom/facebook/messaging/notify/o;

    iget-object v1, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->finish()V

    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 112
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const v1, 0x7f0c0323

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Intent;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->t:Lcom/facebook/fbui/dialog/n;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->u:Z

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->t:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->cancel()V

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->b(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 59
    const-class v0, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/mutators/ThreadNotificationsDialogActivity;->b(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
