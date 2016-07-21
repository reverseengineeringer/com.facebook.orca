.class public final Lcom/facebook/messaging/sync/delta/g;
.super Ljava/lang/Object;
.source "NewMessageHandlerHelper.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/database/b/i;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/messaging/notify/aa;

.field private final d:Lcom/facebook/messaging/sync/delta/a;

.field private final e:Lcom/facebook/messaging/notificationpolicy/j;

.field public f:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/delta/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/database/b/i;Lcom/facebook/common/time/a;Lcom/facebook/messaging/notify/aa;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/notificationpolicy/j;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->f:Lcom/facebook/inject/h;

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/sync/delta/g;->a:Lcom/facebook/messaging/database/b/i;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/sync/delta/g;->b:Lcom/facebook/common/time/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/sync/delta/g;->c:Lcom/facebook/messaging/notify/aa;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/sync/delta/g;->d:Lcom/facebook/messaging/sync/delta/a;

    .line 53
    iput-object p5, p0, Lcom/facebook/messaging/sync/delta/g;->e:Lcom/facebook/messaging/notificationpolicy/j;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/g;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/sync/delta/g;->g:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sync/delta/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/delta/g;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/sync/delta/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/sync/delta/g;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/delta/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/g;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/delta/g;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/notify/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/notify/aa;

    invoke-static {p0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/delta/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/notificationpolicy/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/notificationpolicy/j;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sync/delta/g;-><init>(Lcom/facebook/messaging/database/b/i;Lcom/facebook/common/time/a;Lcom/facebook/messaging/notify/aa;Lcom/facebook/messaging/sync/delta/a;Lcom/facebook/messaging/notificationpolicy/j;)V

    .line 22
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/facebook/messaging/sync/delta/g;->f:Lcom/facebook/inject/h;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;JZ)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 72
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->a:Lcom/facebook/messaging/database/b/i;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;JZ)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/NewMessageResult;JLcom/facebook/common/util/a;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/service/model/NewMessageResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/service/model/NewMessageResult;J)V

    .line 101
    invoke-virtual {p0, p1, p4}, Lcom/facebook/messaging/sync/delta/g;->a(Lcom/facebook/messaging/service/model/NewMessageResult;Lcom/facebook/common/util/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/NewMessageResult;Lcom/facebook/common/util/a;)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/service/model/NewMessageResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->e:Lcom/facebook/messaging/notificationpolicy/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/notificationpolicy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->e:Lcom/facebook/messaging/notificationpolicy/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-wide v2, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->e()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/facebook/messaging/notificationpolicy/j;->a(JLjava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v5

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->e:Lcom/facebook/messaging/notificationpolicy/j;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/notificationpolicy/j;->a(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/sync/delta/g;->c:Lcom/facebook/messaging/notify/aa;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->e()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->e()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    new-instance v4, Lcom/facebook/push/PushProperty;

    sget-object v6, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    invoke-direct {v4, v6}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/notify/aa;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadCustomization;Lcom/facebook/push/PushProperty;Lcom/facebook/common/util/a;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/sync/delta/g;->d:Lcom/facebook/messaging/sync/delta/a;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/sync/delta/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/NewMessageNotification;)V

    goto :goto_0

    :cond_1
    move-object v5, p2

    goto :goto_1
.end method
