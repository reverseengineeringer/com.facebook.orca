.class public Lcom/facebook/orca/push/a;
.super Ljava/lang/Object;
.source "MessagesPushHandler.java"

# interfaces
.implements Lcom/facebook/messaging/notify/ab;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/orca/push/a;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/model/messages/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/fbservice/a/z;

.field private final e:Lcom/facebook/common/init/a;

.field private final f:Lcom/facebook/messaging/analytics/d/e;

.field private final g:Lcom/facebook/prefs/b/b;

.field private final h:Lcom/facebook/messaging/analytics/d/f;

.field private final i:Lcom/facebook/quickpromotion/filter/aq;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/init/a;Lcom/facebook/messaging/analytics/d/e;Lcom/facebook/prefs/b/b;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/quickpromotion/filter/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/model/messages/t;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/init/a;",
            "Lcom/facebook/messaging/analytics/d/e;",
            "Lcom/facebook/prefs/b/b;",
            "Lcom/facebook/messaging/analytics/d/f;",
            "Lcom/facebook/quickpromotion/filter/aq;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    .line 76
    iput-object p3, p0, Lcom/facebook/orca/push/a;->c:Ljavax/inject/a;

    .line 77
    iput-object p4, p0, Lcom/facebook/orca/push/a;->d:Lcom/facebook/fbservice/a/z;

    .line 78
    iput-object p5, p0, Lcom/facebook/orca/push/a;->e:Lcom/facebook/common/init/a;

    .line 79
    iput-object p6, p0, Lcom/facebook/orca/push/a;->f:Lcom/facebook/messaging/analytics/d/e;

    .line 80
    iput-object p7, p0, Lcom/facebook/orca/push/a;->g:Lcom/facebook/prefs/b/b;

    .line 81
    iput-object p8, p0, Lcom/facebook/orca/push/a;->h:Lcom/facebook/messaging/analytics/d/f;

    .line 82
    iput-object p9, p0, Lcom/facebook/orca/push/a;->i:Lcom/facebook/quickpromotion/filter/aq;

    .line 83
    iput-object p1, p0, Lcom/facebook/orca/push/a;->a:Ljavax/inject/a;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/push/a;->j:Lcom/facebook/orca/push/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/push/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/push/a;->j:Lcom/facebook/orca/push/a;

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

    invoke-static {v0}, Lcom/facebook/orca/push/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/push/a;->j:Lcom/facebook/orca/push/a;
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
    sget-object v0, Lcom/facebook/orca/push/a;->j:Lcom/facebook/orca/push/a;

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

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/a;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_RECEIVED:Lcom/facebook/quickpromotion/filter/ar;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/orca/push/a;->g:Lcom/facebook/prefs/b/b;

    sget-object v1, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_RECEIVED:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    .line 251
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 255
    iget-object v2, p0, Lcom/facebook/orca/push/a;->i:Lcom/facebook/quickpromotion/filter/aq;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quickpromotion/filter/aq;->a(J)V

    .line 259
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/push/a;

    const/16 v1, 0xac3

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x557

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x53b

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/init/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/analytics/d/e;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/d/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/d/f;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aq;

    move-result-object v9

    check-cast v9, Lcom/facebook/quickpromotion/filter/aq;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/orca/push/a;-><init>(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/init/a;Lcom/facebook/messaging/analytics/d/e;Lcom/facebook/prefs/b/b;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/quickpromotion/filter/aq;)V

    .line 26
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 6

    .prologue
    .line 226
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/a;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/facebook/orca/push/a;->h:Lcom/facebook/messaging/analytics/d/f;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v3, v3, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v3}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v4, v4, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    const-string v5, "from_viewer"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/push/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->u(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/orca/push/a;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/t;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/t;->x(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/orca/push/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/notify/EventReminderNotification;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/EventReminderNotification;)V

    .line 223
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    .line 169
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    .line 158
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V

    .line 215
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 5

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/orca/push/a;->e:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/push/a;->h:Lcom/facebook/messaging/analytics/d/f;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v4, v4, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v4}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/facebook/orca/push/a;->b(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 128
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/orca/push/a;->f:Lcom/facebook/messaging/analytics/d/e;

    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/d/e;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/NewMessageNotification;J)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/orca/push/a;->e:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "prevLastVisibleActionId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    const-string v1, "message"

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string v1, "pushProperty"

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    iget-object v1, p0, Lcom/facebook/orca/push/a;->d:Lcom/facebook/fbservice/a/z;

    const-string v2, "pushed_message"

    const v3, -0xa3035f1

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 108
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/PaymentNotification;)V

    .line 178
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/PromotionNotification;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/PromotionNotification;)V

    .line 199
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V

    .line 182
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/StaleNotification;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/StaleNotification;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v1, "deleteMessagesParams"

    new-instance v2, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    sget-object v3, Lcom/facebook/messaging/service/model/l;->CLIENT_ONLY:Lcom/facebook/messaging/service/model/l;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/facebook/messaging/service/model/DeleteMessagesParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/service/model/l;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    iget-object v1, p0, Lcom/facebook/orca/push/a;->d:Lcom/facebook/fbservice/a/z;

    const-string v2, "delete_messages"

    const v3, 0x3360890b

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 191
    return-void
.end method

.method public final b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/orca/push/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 147
    return-void
.end method
