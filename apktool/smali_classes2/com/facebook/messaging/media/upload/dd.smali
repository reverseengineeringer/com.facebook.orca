.class public Lcom/facebook/messaging/media/upload/dd;
.super Ljava/lang/Object;
.source "TwoPhaseSendHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/database/b/b;

.field public final c:Lcom/facebook/messaging/media/upload/di;

.field public final d:Lcom/facebook/http/protocol/q;

.field private final e:Lcom/facebook/messaging/media/upload/dc;

.field private final f:Lcom/facebook/common/executors/y;

.field private final g:Lcom/facebook/gk/store/l;

.field public final h:Lcom/google/common/util/concurrent/bh;

.field private final i:Lcom/facebook/base/broadcast/a;

.field private final j:Lcom/facebook/base/broadcast/c;

.field private final k:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/messaging/media/upload/dd;

    sput-object v0, Lcom/facebook/messaging/media/upload/dd;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/dd;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/media/upload/di;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/dc;Lcom/facebook/common/executors/y;Lcom/facebook/gk/store/l;Lcom/google/common/util/concurrent/bh;Lcom/facebook/base/broadcast/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/32 v2, 0x7b98a000

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->k:Lcom/google/common/a/d;

    .line 92
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->l:Lcom/google/common/a/d;

    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/dd;->b:Lcom/facebook/messaging/database/b/b;

    .line 97
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/dd;->c:Lcom/facebook/messaging/media/upload/di;

    .line 98
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/dd;->d:Lcom/facebook/http/protocol/q;

    .line 99
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/dd;->e:Lcom/facebook/messaging/media/upload/dc;

    .line 100
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/dd;->f:Lcom/facebook/common/executors/y;

    .line 101
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/dd;->g:Lcom/facebook/gk/store/l;

    .line 102
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/dd;->h:Lcom/google/common/util/concurrent/bh;

    .line 103
    iput-object p8, p0, Lcom/facebook/messaging/media/upload/dd;->i:Lcom/facebook/base/broadcast/a;

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->l:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/media/upload/de;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/upload/de;-><init>(Lcom/facebook/messaging/media/upload/dd;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->j:Lcom/facebook/base/broadcast/c;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->j:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dd;
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
    sget-object v1, Lcom/facebook/messaging/media/upload/dd;->m:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/dd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/dd;->m:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/dd;
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
    check-cast v0, Lcom/facebook/messaging/media/upload/dd;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/dd;->m:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/dd;
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

.method public static declared-synchronized a(Lcom/facebook/messaging/media/upload/dd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/dd;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 255
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 256
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/messaging/media/upload/dd;->a:Ljava/lang/Class;

    const-string v1, "messageId: %s, offlineThreadingId: %s, can\'t handle message sent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->k:Lcom/google/common/a/d;

    invoke-interface {v0, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 265
    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->f:Lcom/facebook/common/executors/y;

    const-string v1, "Need to run DbFetchThreadHandler on non UI thread"

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->b:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 276
    sget-object v1, Lcom/facebook/messaging/media/upload/dd;->a:Ljava/lang/Class;

    const-string v2, "offlineThreadingId doesn\'t match, expected: %s, actual: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :cond_4
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/messaging/model/messages/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 14

    .prologue
    .line 293
    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->l:Lcom/google/common/a/d;

    invoke-interface {v0, v5}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 295
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/messaging/media/upload/dd;->a(Ljava/lang/String;)V

    .line 360
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->e:Lcom/facebook/messaging/media/upload/dc;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v2, 0x0

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/dd;->h:Lcom/google/common/util/concurrent/bh;

    new-instance v4, Lcom/facebook/messaging/media/upload/dh;

    invoke-direct {v4, p0, p1, v6}, Lcom/facebook/messaging/media/upload/dh;-><init>(Lcom/facebook/messaging/media/upload/dd;Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    move v4, v0

    .line 323
    :goto_1
    const-wide/16 v8, 0x1388

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x1f2c8a5d

    invoke-static {v7, v8, v9, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->e:Lcom/facebook/messaging/media/upload/dc;

    invoke-virtual {v0, v5, v6, v1}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    :goto_3
    invoke-direct {p0, v5}, Lcom/facebook/messaging/media/upload/dd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :catch_0
    move-exception v2

    .line 326
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 329
    :catch_1
    move-exception v3

    .line 330
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2

    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    int-to-long v8, v4

    int-to-long v10, v1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    long-to-int v0, v8

    .line 333
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/dd;->f:Lcom/facebook/common/executors/y;

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, Lcom/facebook/common/executors/y;->a(J)V

    move v4, v0

    goto :goto_1

    .line 335
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v2, v3

    .line 337
    goto :goto_2

    .line 341
    :catch_2
    move-exception v2

    .line 342
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->e:Lcom/facebook/messaging/media/upload/dc;

    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->k:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->l:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dd;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/dd;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/di;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/di;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/di;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/dc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dc;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/media/upload/dc;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/broadcast/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/media/upload/dd;-><init>(Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/media/upload/di;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/dc;Lcom/facebook/common/executors/y;Lcom/facebook/gk/store/l;Lcom/google/common/util/concurrent/bh;Lcom/facebook/base/broadcast/a;)V

    .line 25
    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->g:Lcom/facebook/gk/store/l;

    const/16 v1, 0x167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/dd;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    .line 216
    if-nez v1, :cond_2

    .line 217
    sget-object v0, Lcom/facebook/messaging/media/upload/dd;->a:Ljava/lang/Class;

    const-string v1, "Offline threading id is null, can\'t remove hi-res upload"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->k:Lcom/google/common/a/d;

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    if-nez p2, :cond_3

    .line 231
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/dd;->l:Lcom/google/common/a/d;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/dd;->e:Lcom/facebook/messaging/media/upload/dc;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/media/upload/dc;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->f:Lcom/facebook/common/executors/y;

    const-string v2, "Need to run DbFetchThreadHandler on non UI thread"

    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->b:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 245
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/dd;->e:Lcom/facebook/messaging/media/upload/dc;

    invoke-virtual {v2, p1, p2}, Lcom/facebook/messaging/media/upload/dc;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 141
    sget-object v1, Lcom/facebook/messaging/media/upload/dd;->a:Ljava/lang/Class;

    const-string v2, "OfflineThreadingId is null, can\'t use two phase send. Uri: %s, Source: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/dd;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized b(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/dd;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    monitor-exit p0

    return v0

    .line 178
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    .line 179
    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/facebook/messaging/media/upload/dd;->a:Ljava/lang/Class;

    const-string v2, "Offline threading id is null, can\'t add hi-res upload"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 181
    goto :goto_0

    .line 185
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/dd;->k:Lcom/google/common/a/d;

    new-instance v3, Lcom/facebook/messaging/media/upload/dg;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/media/upload/dg;-><init>(Lcom/facebook/messaging/media/upload/dd;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dd;->e:Lcom/facebook/messaging/media/upload/dc;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/dc;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    sget-object v2, Lcom/facebook/messaging/media/upload/dd;->a:Ljava/lang/Class;

    const-string v3, "It\'s quite impossible but creating pending uploads list failed."

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 199
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
