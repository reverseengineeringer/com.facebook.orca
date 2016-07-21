.class public final Lcom/facebook/messaging/send/b/ab;
.super Ljava/lang/Object;
.source "SendFailureNotifier.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/appstate/AppStateManager;

.field private final b:Lcom/facebook/messaging/notify/o;

.field private final c:Lcom/facebook/common/executors/y;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/common/netchecker/f;

.field public final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final h:Lcom/facebook/common/time/d;

.field private final i:Lcom/facebook/push/mqtt/service/bg;

.field private final j:Lcom/facebook/common/executors/ad;

.field public final k:Lcom/facebook/common/aj/a;

.field private final l:Lcom/facebook/messaging/cache/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/b/ab;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/notify/o;Lcom/facebook/common/executors/y;Lcom/facebook/analytics/h;Lcom/facebook/common/netchecker/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/d;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/executors/ad;Lcom/facebook/common/aj/a;Lcom/facebook/messaging/cache/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/send/b/ab;->e:Ljava/util/Set;

    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ab;->b:Lcom/facebook/messaging/notify/o;

    .line 126
    iput-object p2, p0, Lcom/facebook/messaging/send/b/ab;->c:Lcom/facebook/common/executors/y;

    .line 127
    iput-object p3, p0, Lcom/facebook/messaging/send/b/ab;->d:Lcom/facebook/analytics/h;

    .line 128
    iput-object p4, p0, Lcom/facebook/messaging/send/b/ab;->f:Lcom/facebook/common/netchecker/f;

    .line 129
    iput-object p5, p0, Lcom/facebook/messaging/send/b/ab;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 130
    iput-object p6, p0, Lcom/facebook/messaging/send/b/ab;->h:Lcom/facebook/common/time/d;

    .line 131
    iput-object p7, p0, Lcom/facebook/messaging/send/b/ab;->a:Lcom/facebook/common/appstate/AppStateManager;

    .line 132
    iput-object p8, p0, Lcom/facebook/messaging/send/b/ab;->i:Lcom/facebook/push/mqtt/service/bg;

    .line 133
    iput-object p9, p0, Lcom/facebook/messaging/send/b/ab;->j:Lcom/facebook/common/executors/ad;

    .line 134
    iput-object p10, p0, Lcom/facebook/messaging/send/b/ab;->k:Lcom/facebook/common/aj/a;

    .line 135
    iput-object p11, p0, Lcom/facebook/messaging/send/b/ab;->l:Lcom/facebook/messaging/cache/i;

    .line 136
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ab;
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
    sget-object v1, Lcom/facebook/messaging/send/b/ab;->m:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/b/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ab;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/b/ab;->m:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ab;
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
    check-cast v0, Lcom/facebook/messaging/send/b/ab;
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
    sget-object v0, Lcom/facebook/messaging/send/b/ab;->m:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ab;
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

.method private declared-synchronized a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V
    .locals 4
    .param p3    # Lcom/facebook/prefs/shared/x;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ab;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->c:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/send/b/ad;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/messaging/send/b/ad;-><init>(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    monitor-exit p0

    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    .line 468
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "spurious_send_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 474
    iget-object v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_0

    .line 475
    const-string v2, "thread_fbid"

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 470
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ab;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 471
    return-void

    .line 477
    :cond_0
    const-string v2, "other_user_id"

    iget-wide v4, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 351
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 386
    :goto_0
    monitor-exit p0

    return v0

    .line 361
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 362
    iget-object v3, p0, Lcom/facebook/messaging/send/b/ab;->l:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 363
    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 365
    :goto_1
    new-instance v3, Lcom/facebook/messaging/send/b/ae;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messaging/send/b/ae;-><init>(Lcom/facebook/messaging/send/b/ab;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 377
    if-eqz v0, :cond_3

    .line 378
    sget v1, Lcom/facebook/messaging/send/b/ag;->a:I

    if-ne p2, v1, :cond_2

    .line 379
    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/ab;->h(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    .line 385
    :goto_2
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 363
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    .line 381
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/send/b/ab;->b(Lcom/facebook/messaging/model/messages/Message;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    instance-of v1, p0, Lcom/facebook/messaging/send/a/a;

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 214
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_0

    .line 217
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ab;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/b/ab;

    invoke-static {p0}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/o;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/netchecker/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/netchecker/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/d;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v8

    check-cast v8, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/aj/a;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/cache/i;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/messaging/send/b/ab;-><init>(Lcom/facebook/messaging/notify/o;Lcom/facebook/common/executors/y;Lcom/facebook/analytics/h;Lcom/facebook/common/netchecker/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/d;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/common/executors/ad;Lcom/facebook/common/aj/a;Lcom/facebook/messaging/cache/i;)V

    .line 28
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 410
    sget-object v1, Lcom/facebook/messaging/send/b/af;->a:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 432
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 412
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ab;->b:Lcom/facebook/messaging/notify/o;

    new-instance v2, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v4, Lcom/facebook/messaging/notify/f;->CAPTIVE_PORTAL:Lcom/facebook/messaging/notify/f;

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    goto :goto_0

    .line 418
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ab;->b:Lcom/facebook/messaging/notify/o;

    new-instance v2, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v4, Lcom/facebook/messaging/notify/f;->RESTRICTED_BACKGROUND_MODE:Lcom/facebook/messaging/notify/f;

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    goto :goto_0

    .line 424
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ab;->b:Lcom/facebook/messaging/notify/o;

    new-instance v2, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v4, Lcom/facebook/messaging/notify/f;->LONG_QUEUE_TIME:Lcom/facebook/messaging/notify/f;

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    goto :goto_0

    .line 430
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/ab;->i(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/facebook/messaging/send/b/ab;)Z
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    const/4 v0, 0x0

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    const/4 v1, 0x0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->i:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 307
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->e()Ljava/lang/String;

    move-result-object v0

    .line 309
    sget-object v2, Lcom/facebook/mqttlite/y;->YES:Lcom/facebook/mqttlite/y;

    invoke-virtual {v2}, Lcom/facebook/mqttlite/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 311
    if-eqz v1, :cond_0

    .line 312
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 312
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    :cond_2
    throw v0
.end method

.method private b(Lcom/facebook/prefs/shared/x;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/facebook/messaging/send/b/ab;->h:Lcom/facebook/common/time/d;

    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/messaging/send/b/ab;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, p1, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 332
    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/facebook/messaging/prefs/a;->aY:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/ab;->b(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    sget v0, Lcom/facebook/messaging/send/b/ag;->b:I

    sget-object v1, Lcom/facebook/messaging/prefs/a;->aY:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/facebook/messaging/prefs/a;->ba:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/ab;->b(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 282
    :cond_0
    sget v0, Lcom/facebook/messaging/send/b/ag;->c:I

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ba:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 289
    sget-object v0, Lcom/facebook/messaging/prefs/a;->aZ:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/ab;->b(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    sget v0, Lcom/facebook/messaging/send/b/ag;->d:I

    sget-object v1, Lcom/facebook/messaging/prefs/a;->aZ:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V

    goto :goto_0
.end method

.method private h(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    .line 390
    const/4 v0, 0x0

    .line 391
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 392
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_1

    .line 393
    iget-object v2, p0, Lcom/facebook/messaging/send/b/ab;->l:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->b:Lcom/facebook/messaging/notify/o;

    new-instance v2, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v3, Lcom/facebook/messaging/notify/f;->UNKNOWN:Lcom/facebook/messaging/notify/f;

    invoke-direct {v2, v1, v3}, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/f;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    .line 399
    const/4 v0, 0x1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_0

    .line 402
    invoke-direct {p0, v1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method private i(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 12

    .prologue
    .line 436
    const-wide/16 v10, 0x2800

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    .line 227
    iget-object v5, p0, Lcom/facebook/messaging/send/b/ab;->k:Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v5, v6}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/send/b/ab;->k:Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v5, v6}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v6

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 229
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/send/b/ab;->k:Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v5, v6, v10, v11}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 240
    :cond_1
    :goto_0
    move v0, v4

    .line 436
    if-nez v0, :cond_2

    .line 437
    const/4 v0, 0x0

    .line 443
    :goto_1
    return v0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->b:Lcom/facebook/messaging/notify/o;

    new-instance v1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v3, Lcom/facebook/messaging/notify/f;->MEDIA_UPLOAD_FILE_NOT_FOUND_LOW_DISK_SPACE:Lcom/facebook/messaging/notify/f;

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    .line 443
    const/4 v0, 0x1

    goto :goto_1

    .line 234
    :cond_3
    iget-object v5, p0, Lcom/facebook/messaging/send/b/ab;->k:Lcom/facebook/common/aj/a;

    sget v6, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v5, v6, v10, v11}, Lcom/facebook/common/aj/a;->a(IJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 240
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private j(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 4

    .prologue
    .line 449
    const/4 v0, 0x0

    .line 450
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 451
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_1

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->b:Lcom/facebook/messaging/notify/o;

    new-instance v2, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    sget-object v3, Lcom/facebook/messaging/notify/f;->UNKNOWN:Lcom/facebook/messaging/notify/f;

    invoke-direct {v2, v1, v3}, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/f;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    .line 456
    const/4 v0, 0x1

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 457
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-ne v2, v3, :cond_0

    .line 458
    invoke-direct {p0, v1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/messaging/send/b/ab;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget v0, Lcom/facebook/messaging/send/b/ag;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_0
    :try_start_1
    sget v0, Lcom/facebook/messaging/send/b/ag;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;ILcom/facebook/prefs/shared/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ab;->j:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/messaging/send/b/ac;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/send/b/ac;-><init>(Lcom/facebook/messaging/send/b/ab;Lcom/facebook/messaging/model/messages/Message;)V

    const v2, 0x674a62a7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/facebook/messaging/send/b/ag;->a:I

    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/ab;->j(Lcom/facebook/messaging/model/messages/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
