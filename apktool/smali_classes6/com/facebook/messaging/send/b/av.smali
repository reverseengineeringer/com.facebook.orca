.class public Lcom/facebook/messaging/send/b/av;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/SameThreadExecutor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/common/executors/y;

.field private final e:Lcom/facebook/messaging/send/b/r;

.field public final f:Lcom/facebook/messaging/connectivity/b;

.field private final g:Lcom/facebook/analytics/h;

.field private final h:Lcom/facebook/messaging/media/upload/an;

.field private final i:Lcom/facebook/messaging/i/c;

.field private final j:Lcom/facebook/base/broadcast/a;

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/base/broadcast/c;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/send/b/bc;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/send/b/bc;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/facebook/messaging/send/b/bd;",
            ">;>;"
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

    sput-object v0, Lcom/facebook/messaging/send/b/av;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/send/b/r;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/analytics/h;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/i/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/send/b/r;",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/messaging/media/upload/ak;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/ab;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/send/b/av;->o:Ljava/util/Map;

    .line 184
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/send/b/av;->p:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/send/b/av;->q:Ljava/util/Map;

    .line 202
    iput-object p1, p0, Lcom/facebook/messaging/send/b/av;->a:Lcom/facebook/fbservice/a/z;

    .line 203
    iput-object p2, p0, Lcom/facebook/messaging/send/b/av;->b:Lcom/facebook/inject/h;

    .line 204
    iput-object p3, p0, Lcom/facebook/messaging/send/b/av;->c:Lcom/facebook/inject/h;

    .line 205
    iput-object p4, p0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    .line 206
    iput-object p5, p0, Lcom/facebook/messaging/send/b/av;->e:Lcom/facebook/messaging/send/b/r;

    .line 207
    iput-object p6, p0, Lcom/facebook/messaging/send/b/av;->f:Lcom/facebook/messaging/connectivity/b;

    .line 208
    iput-object p7, p0, Lcom/facebook/messaging/send/b/av;->g:Lcom/facebook/analytics/h;

    .line 209
    iput-object p8, p0, Lcom/facebook/messaging/send/b/av;->h:Lcom/facebook/messaging/media/upload/an;

    .line 210
    iput-object p9, p0, Lcom/facebook/messaging/send/b/av;->i:Lcom/facebook/messaging/i/c;

    .line 211
    iput-object p10, p0, Lcom/facebook/messaging/send/b/av;->j:Lcom/facebook/base/broadcast/a;

    .line 212
    iput-object p11, p0, Lcom/facebook/messaging/send/b/av;->k:Lcom/facebook/inject/h;

    .line 213
    iput-object p12, p0, Lcom/facebook/messaging/send/b/av;->l:Lcom/facebook/inject/h;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->j:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.CONNECTIVITY_CHANGED"

    new-instance v2, Lcom/facebook/messaging/send/b/aw;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/send/b/aw;-><init>(Lcom/facebook/messaging/send/b/av;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->j:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.media.upload.MEDIA_UPLOAD_STATUS_CHANGED"

    new-instance v2, Lcom/facebook/messaging/send/b/ax;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/send/b/ax;-><init>(Lcom/facebook/messaging/send/b/av;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/av;->m:Lcom/facebook/base/broadcast/c;

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->m:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 240
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/av;
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
    sget-object v1, Lcom/facebook/messaging/send/b/av;->r:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/b/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/av;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/b/av;->r:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/av;
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
    check-cast v0, Lcom/facebook/messaging/send/b/av;
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
    sget-object v0, Lcom/facebook/messaging/send/b/av;->r:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/av;
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

.method private static a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/UserIdentifier;
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_0

    .line 579
    new-instance v0, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 581
    :goto_0
    return-object v0

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->PHONE_NUMBER:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_1

    .line 581
    new-instance v0, Lcom/facebook/user/model/UserSmsIdentifier;

    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/user/model/UserKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserSmsIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported UserKey type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->q:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    new-instance v1, Lcom/facebook/messaging/send/b/bd;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/messaging/send/b/bd;-><init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    const v2, 0x3cfb39fb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 275
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/b/s;)V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "SendMessageToPendingThreadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PendingThreadsManager doesn\'t have pending thread key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->q:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 284
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 498
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "send_to_pending_thread_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 499
    const-string v1, "pending_thread_id"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 500
    if-eqz p2, :cond_0

    .line 501
    const-string v1, "error_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/send/b/av;->g:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 504
    return-void
.end method

.method public static a(Lcom/facebook/messaging/send/b/av;)V
    .locals 8

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->f:Lcom/facebook/messaging/connectivity/b;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v2

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 337
    iget-object v1, p0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/bc;

    .line 342
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/bc;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_0

    .line 349
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/send/b/bc;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 353
    iget-object v4, p0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v4, p0, Lcom/facebook/messaging/send/b/av;->o:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/bc;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v1, p0, Lcom/facebook/messaging/send/b/av;->h:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 360
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/messaging/send/b/av;->b(Lcom/facebook/messaging/model/messages/Message;)V
    :try_end_0
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/b/s;)V

    goto :goto_0

    .line 365
    :cond_2
    return-void
.end method

.method public static a(Lcom/facebook/messaging/send/b/av;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/bc;

    .line 436
    iget-object v1, p0, Lcom/facebook/messaging/send/b/av;->e:Lcom/facebook/messaging/send/b/r;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/messaging/send/b/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 438
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/bc;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 439
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/bc;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v1, p2, v2}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    :try_end_0
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/b/s;)V

    .line 444
    :cond_0
    return-void

    .line 439
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/send/b/av;Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 448
    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/bc;

    .line 452
    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/av;->b(Lcom/facebook/messaging/send/b/bc;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 454
    :try_start_0
    iget-object v1, v0, Lcom/facebook/messaging/send/b/bc;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1, p1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Throwable;)V

    .line 455
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/bc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 456
    invoke-direct {p0, v1, p1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-direct {p0, p2, v0}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/b/s;)V

    .line 482
    :goto_1
    return-void

    .line 459
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/send/b/av;->e:Lcom/facebook/messaging/send/b/r;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/bc;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/r;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ab;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/send/b/ab;->c(Lcom/facebook/messaging/model/messages/Message;)V
    :try_end_1
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 471
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/send/b/av;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/av;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/facebook/messaging/send/b/az;

    invoke-direct {v4, p0, v2, v0}, Lcom/facebook/messaging/send/b/az;-><init>(Lcom/facebook/messaging/send/b/av;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/b/bc;)V

    const-wide/16 v6, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lcom/facebook/messaging/send/b/bc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1}, Lcom/facebook/messaging/send/b/bc;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 381
    if-nez v1, :cond_0

    .line 404
    :goto_0
    return v0

    .line 386
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/send/b/av;->h:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    .line 388
    sget-object v3, Lcom/facebook/messaging/send/b/bb;->a:[I

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/cf;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 393
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/messaging/send/b/av;->h:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 398
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/av;
    .locals 13

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/b/av;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    const/16 v2, 0x8f4

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0xaef

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/r;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/send/b/r;

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/connectivity/b;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/upload/an;

    invoke-static {p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/i/c;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/broadcast/a;

    const/16 v11, 0x12e

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0x10da

    invoke-static {p0, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/facebook/messaging/send/b/av;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/send/b/r;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/analytics/h;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/i/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 29
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->e:Lcom/facebook/messaging/send/b/r;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/r;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 290
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 291
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 292
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v0}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 291
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Lcom/facebook/messaging/service/model/cp;

    invoke-direct {v6}, Lcom/facebook/messaging/service/model/cp;-><init>()V

    move-object v0, v6

    .line 294
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/service/model/cp;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/service/model/cp;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/cp;->a(Ljava/util/List;)Lcom/facebook/messaging/service/model/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/cp;->a()Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;

    move-result-object v0

    .line 298
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v1, "sendMessageToPendingThreadParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "send_to_pending_thread"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/send/b/av;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x6a175261

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/facebook/messaging/send/b/ay;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/send/b/ay;-><init>(Lcom/facebook/messaging/send/b/av;Lcom/facebook/messaging/model/messages/Message;)V

    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 328
    return-void
.end method

.method private b(Lcom/facebook/messaging/send/b/bc;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-virtual {p1}, Lcom/facebook/messaging/send/b/bc;->c()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/send/b/bc;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v2, v2, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-nez v2, :cond_0

    .line 418
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/send/b/av;->i:Lcom/facebook/messaging/i/c;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/send/b/av;->h:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v3, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    if-eq v2, v3, :cond_0

    .line 425
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/send/b/av;->i:Lcom/facebook/messaging/i/c;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    if-eq v1, v2, :cond_0

    .line 429
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/b/bd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 247
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 248
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/bc;

    .line 251
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/facebook/messaging/send/b/bc;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/send/b/bc;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 253
    iget-object v2, p0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/bc;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 257
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/facebook/messaging/send/b/av;->q:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p0}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/send/b/av;)V

    .line 262
    return-object v0
.end method

.method public clearUserData()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->m:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/send/b/av;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/send/b/ba;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/send/b/ba;-><init>(Lcom/facebook/messaging/send/b/av;)V

    const v2, -0x5c87408c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 495
    return-void
.end method
