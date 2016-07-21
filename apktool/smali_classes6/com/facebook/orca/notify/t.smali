.class final Lcom/facebook/orca/notify/t;
.super Ljava/lang/Object;
.source "DefaultMessagingNotificationHandler.java"

# interfaces
.implements Lcom/facebook/messaging/notify/b/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/messaging/notify/JoinRequestNotification;

.field final synthetic c:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/JoinRequestNotification;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/facebook/orca/notify/t;->c:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/t;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p3, p0, Lcom/facebook/orca/notify/t;->b:Lcom/facebook/messaging/notify/JoinRequestNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 894
    iget-object v0, p0, Lcom/facebook/orca/notify/t;->c:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v0

    .line 896
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/messages/a/a;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "thread_key_for_settings"

    iget-object v3, p0, Lcom/facebook/orca/notify/t;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "thread_settings_type_for_settings"

    sget-object v3, Lcom/facebook/messaging/neue/threadsettings/a/b;->GROUP:Lcom/facebook/messaging/neue/threadsettings/a/b;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start_fragment"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 908
    iget-object v2, p0, Lcom/facebook/orca/notify/t;->c:Lcom/facebook/orca/notify/o;

    iget-object v2, v2, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 914
    iget-object v2, p0, Lcom/facebook/orca/notify/t;->c:Lcom/facebook/orca/notify/o;

    const-string v3, "join_requests"

    invoke-static {v2, v3}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/orca/notify/o;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 915
    new-instance v3, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/t;->c:Lcom/facebook/orca/notify/o;

    iget-object v4, v4, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/orca/notify/t;->b:Lcom/facebook/messaging/notify/JoinRequestNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/JoinRequestNotification;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/notify/t;->b:Lcom/facebook/messaging/notify/JoinRequestNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/JoinRequestNotification;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 924
    if-eqz p1, :cond_0

    .line 925
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    .line 928
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/notify/t;->c:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;)Z

    .line 930
    iget-object v1, p0, Lcom/facebook/orca/notify/t;->c:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/4 v2, 0x0

    const/16 v3, 0x272f

    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 934
    iget-object v0, p0, Lcom/facebook/orca/notify/t;->b:Lcom/facebook/messaging/notify/JoinRequestNotification;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/notify/JoinRequestNotification;->a(Z)V

    .line 935
    iget-object v0, p0, Lcom/facebook/orca/notify/t;->b:Lcom/facebook/messaging/notify/JoinRequestNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 936
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/t;->a(Landroid/graphics/Bitmap;)V

    .line 891
    return-void
.end method

.method public final a(Lcom/facebook/common/bf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    const/4 v1, 0x0

    .line 878
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 879
    instance-of v2, v0, Lcom/facebook/imagepipeline/b/a;

    if-eqz v2, :cond_0

    .line 880
    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 882
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/t;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 885
    return-void

    .line 884
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
