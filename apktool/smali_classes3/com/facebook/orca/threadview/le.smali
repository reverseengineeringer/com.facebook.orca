.class public final Lcom/facebook/orca/threadview/le;
.super Ljava/lang/Object;
.source "ThreadViewManageMenuHelper.java"


# instance fields
.field public final a:Lcom/facebook/orca/notify/a/a;

.field private final b:Lcom/facebook/messaging/business/review/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/business/review/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/orca/threadview/le;->a:Lcom/facebook/orca/notify/a/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/orca/threadview/le;->b:Lcom/facebook/messaging/business/review/a/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/le;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/le;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/le;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/le;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/le;

    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/review/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/review/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/review/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/le;-><init>(Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/business/review/a/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/blocking/ManageBlockingParam;Z)Lcom/facebook/messaging/dialog/n;
    .locals 5
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 45
    const v1, 0x7f0c014f

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 47
    instance-of v1, p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;

    iget-object v1, p2, Lcom/facebook/messaging/blocking/AdManageBlockingParam;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c0a68

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const-string v2, "why am i seeing this"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 97
    iget-object v4, p0, Lcom/facebook/orca/threadview/le;->a:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v4, v3}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 59
    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c027f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const-string v2, "unmute"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 76
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadview/le;->b:Lcom/facebook/messaging/business/review/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/review/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c0280

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const-string v2, "leave feedback"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 85
    :cond_2
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c0a64

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const-string v2, "block messages"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 92
    return-object v0

    .line 67
    :cond_3
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c027e

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const-string v2, "mute"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
