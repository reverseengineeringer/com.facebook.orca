.class public Lcom/facebook/orca/notify/n;
.super Lcom/facebook/orca/notify/a;
.source "DashMessagingNotificationHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/orca/notify/n;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messages/ipc/e;

.field private final c:Lcom/facebook/messages/ipc/c;

.field public final d:Lcom/facebook/messages/ipc/f;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/d/a/a/h;

.field public final g:Lcom/facebook/messaging/notify/b/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messages/ipc/e;Lcom/facebook/messages/ipc/c;Lcom/facebook/messages/ipc/f;Ljavax/inject/a;Lcom/facebook/d/a/a/h;Lcom/facebook/messaging/notify/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messages/ipc/e;",
            "Lcom/facebook/messages/ipc/c;",
            "Lcom/facebook/messages/ipc/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/d/a/a/g;",
            "Lcom/facebook/messages/ipc/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/orca/notify/a;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/orca/notify/n;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/facebook/orca/notify/n;->b:Lcom/facebook/messages/ipc/e;

    .line 67
    iput-object p3, p0, Lcom/facebook/orca/notify/n;->c:Lcom/facebook/messages/ipc/c;

    .line 68
    iput-object p4, p0, Lcom/facebook/orca/notify/n;->d:Lcom/facebook/messages/ipc/f;

    .line 69
    iput-object p5, p0, Lcom/facebook/orca/notify/n;->e:Ljavax/inject/a;

    .line 70
    iput-object p6, p0, Lcom/facebook/orca/notify/n;->f:Lcom/facebook/d/a/a/h;

    .line 71
    iput-object p7, p0, Lcom/facebook/orca/notify/n;->g:Lcom/facebook/messaging/notify/b/k;

    .line 72
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/n;->h:Lcom/facebook/orca/notify/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/n;->h:Lcom/facebook/orca/notify/n;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/notify/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/n;->h:Lcom/facebook/orca/notify/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/orca/notify/n;->h:Lcom/facebook/orca/notify/n;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/n;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/n;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messages/ipc/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messages/ipc/e;

    invoke-static {p0}, Lcom/facebook/messages/ipc/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messages/ipc/c;

    invoke-static {p0}, Lcom/facebook/messenger/app/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messages/ipc/f;

    const/16 v5, 0xac2

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/a/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/d/a/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/notify/b/k;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/notify/n;-><init>(Landroid/content/Context;Lcom/facebook/messages/ipc/e;Lcom/facebook/messages/ipc/c;Lcom/facebook/messages/ipc/f;Ljavax/inject/a;Lcom/facebook/d/a/a/h;Lcom/facebook/messaging/notify/b/k;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/facebook/orca/notify/n;->b:Lcom/facebook/messages/ipc/e;

    iget-object v0, p0, Lcom/facebook/orca/notify/n;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messages/ipc/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 79
    if-eqz v1, :cond_0

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/orca/notify/n;->f:Lcom/facebook/d/a/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "peer://msg_notification_dash/active_threads/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    .line 80
    invoke-virtual {v2, v1}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/a;->b(Z)V

    .line 88
    :cond_1
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/ReadThreadNotification;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 146
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/facebook/orca/notify/n;->b:Lcom/facebook/messages/ipc/e;

    iget-object v0, p0, Lcom/facebook/orca/notify/n;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messages/ipc/e;->a(Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected final b(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 12

    .prologue
    .line 92
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/push/i;->SMS_READONLY_MODE:Lcom/facebook/push/i;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v1, v1, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v0, v1}, Lcom/facebook/push/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/n;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 98
    if-eqz v6, :cond_0

    .line 101
    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 102
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/orca/notify/n;->f:Lcom/facebook/d/a/a/h;

    invoke-static {v0, v2, v3}, Lcom/facebook/messages/ipc/peer/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/d/a/a/h;)I

    move-result v0

    .line 161
    iget-object v8, p0, Lcom/facebook/orca/notify/n;->g:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v8}, Lcom/facebook/messaging/notify/b/k;->b()Z

    move-result v8

    move v2, v8

    .line 104
    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/n;->c:Lcom/facebook/messages/ipc/c;

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->e:Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    iget-object v5, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v11, 0x0

    .line 123
    iget-object v8, p0, Lcom/facebook/orca/notify/n;->d:Lcom/facebook/messages/ipc/f;

    invoke-interface {v8, v5}, Lcom/facebook/messages/ipc/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v8

    .line 124
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    const/high16 v8, 0x4000000

    invoke-virtual {v9, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    const-string v8, "from_notification"

    const/4 v10, 0x1

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v8, "trigger"

    const-string v10, "notification"

    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v8, p0, Lcom/facebook/orca/notify/n;->a:Landroid/content/Context;

    invoke-static {v8, v11, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object v5, v8

    .line 110
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messages/ipc/c;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Landroid/app/PendingIntent;Ljava/lang/String;)Lcom/facebook/messages/ipc/FrozenNewMessageNotification;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/orca/notify/n;->b:Lcom/facebook/messages/ipc/e;

    invoke-virtual {v1, v0, v6}, Lcom/facebook/messages/ipc/e;->a(Lcom/facebook/messages/ipc/FrozenNewMessageNotification;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/facebook/orca/notify/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
