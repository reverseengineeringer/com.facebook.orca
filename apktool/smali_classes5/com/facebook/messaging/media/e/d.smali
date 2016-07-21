.class public Lcom/facebook/messaging/media/e/d;
.super Ljava/lang/Object;
.source "MediaRetryQueue.java"

# interfaces
.implements Lcom/facebook/content/b;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static final j:Lcom/facebook/common/callercontext/CallerContext;

.field private static final l:Ljava/lang/Object;


# instance fields
.field a:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/connectivity/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/net/ConnectivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/imagepipeline/e/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/media/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/common/time/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/messaging/media/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/media/e/d;

    const-string v1, "media_retry"

    const-string v2, "image_retry"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/e/d;->j:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/e/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/d;
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
    sget-object v1, Lcom/facebook/messaging/media/e/d;->l:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/e/d;->l:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/e/d;
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
    check-cast v0, Lcom/facebook/messaging/media/e/d;
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
    sget-object v0, Lcom/facebook/messaging/media/e/d;->l:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/e/d;
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

.method private static a(Lcom/facebook/messaging/media/e/d;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/connectivity/b;Landroid/net/ConnectivityManager;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/messaging/media/e/c;Lcom/facebook/common/time/c;Lcom/facebook/qe/a/g;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/media/e/d;->a:Lcom/facebook/common/executors/y;

    iput-object p2, p0, Lcom/facebook/messaging/media/e/d;->b:Lcom/facebook/messaging/connectivity/b;

    iput-object p3, p0, Lcom/facebook/messaging/media/e/d;->c:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Lcom/facebook/messaging/media/e/d;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/facebook/messaging/media/e/d;->e:Lcom/facebook/common/errorreporting/f;

    iput-object p6, p0, Lcom/facebook/messaging/media/e/d;->f:Lcom/facebook/imagepipeline/e/i;

    iput-object p7, p0, Lcom/facebook/messaging/media/e/d;->g:Lcom/facebook/messaging/media/e/c;

    iput-object p8, p0, Lcom/facebook/messaging/media/e/d;->h:Lcom/facebook/common/time/c;

    iput-object p9, p0, Lcom/facebook/messaging/media/e/d;->i:Lcom/facebook/qe/a/g;

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/d;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/e/d;

    invoke-direct {v0}, Lcom/facebook/messaging/media/e/d;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/connectivity/b;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/messaging/media/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/e/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/media/e/c;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/qe/a/g;

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/media/e/d;->a(Lcom/facebook/messaging/media/e/d;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/connectivity/b;Landroid/net/ConnectivityManager;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/messaging/media/e/c;Lcom/facebook/common/time/c;Lcom/facebook/qe/a/g;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/messaging/media/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->g:Lcom/facebook/messaging/media/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/e/c;->a()V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->b:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v1}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->g:Lcom/facebook/messaging/media/e/c;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/media/e/c;->a(Lcom/facebook/content/b;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/e/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/e/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/messaging/media/e/e;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/media/e/e;-><init>(Lcom/facebook/messaging/media/e/d;Landroid/net/Uri;)V

    const v0, -0x6c0a5c05

    invoke-static {v1, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/media/e/a;->b:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/messaging/media/e/a;->c:I

    invoke-interface {v0, v1, v2, v6}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v4

    .line 148
    const-wide/32 v0, 0x5265c00

    iget-object v2, p0, Lcom/facebook/messaging/media/e/d;->i:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/messaging/media/e/a;->d:I

    invoke-interface {v2, v3, v5, v6}, Lcom/facebook/qe/a/g;->a(III)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 153
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v1

    .line 154
    new-instance v0, Lcom/facebook/messaging/media/e/b;

    iget-object v5, p0, Lcom/facebook/messaging/media/e/d;->h:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v5, p0, Lcom/facebook/messaging/media/e/d;->h:Lcom/facebook/common/time/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/e/b;-><init>(Landroid/net/Uri;JILcom/facebook/common/time/c;)V

    .line 160
    iget-object v2, p0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->g:Lcom/facebook/messaging/media/e/c;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/media/e/c;->a(Lcom/facebook/content/b;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/media/e/d;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/media/e/a;->b:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x71dd3cee

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "media_retry"

    const-string v3, "Media retry network receiver is wake up with empty queue.."

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1698f2e6

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 201
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/media/e/d;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messaging/media/e/g;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/e/g;-><init>(Lcom/facebook/messaging/media/e/d;)V

    const v3, -0x24f36480

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 201
    :cond_1
    const v1, -0x7f8d48a5

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
