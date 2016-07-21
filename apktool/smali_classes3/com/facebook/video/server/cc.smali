.class public Lcom/facebook/video/server/cc;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/facebook/qe/a/g;

.field protected final b:Lcom/facebook/auth/c/a/b;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

.field private final g:Ljava/net/InetSocketAddress;

.field private final h:Lcom/facebook/common/errorreporting/f;

.field private final i:Lcom/facebook/video/server/dq;

.field private final j:Lcom/facebook/gk/store/l;

.field private final k:Lcom/facebook/common/executors/m;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/ci;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/video/c/a;

.field private final n:Lcom/facebook/common/az/b;

.field private final o:Lcom/facebook/video/server/cd;

.field private final p:Lcom/facebook/video/server/bk;

.field private q:Lcom/facebook/common/bj/a;

.field private r:Lcom/facebook/video/server/ce;

.field private s:Lcom/facebook/video/server/ci;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/facebook/video/server/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/server/dq;Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;Lcom/facebook/common/executors/m;Lcom/facebook/auth/c/a/b;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/video/server/bk;Lcom/facebook/video/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/video/server/do;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/common/executors/m;",
            "Lcom/facebook/auth/c/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/ci;",
            ">;",
            "Lcom/facebook/video/server/bk;",
            "Lcom/facebook/video/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/video/server/cc;->h:Lcom/facebook/common/errorreporting/f;

    .line 210
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/dq;

    iput-object v0, p0, Lcom/facebook/video/server/cc;->i:Lcom/facebook/video/server/dq;

    .line 211
    iput-object p3, p0, Lcom/facebook/video/server/cc;->j:Lcom/facebook/gk/store/l;

    .line 212
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    iput-object v0, p0, Lcom/facebook/video/server/cc;->a:Lcom/facebook/qe/a/g;

    .line 213
    iput-object p5, p0, Lcom/facebook/video/server/cc;->k:Lcom/facebook/common/executors/m;

    .line 214
    iput-object p6, p0, Lcom/facebook/video/server/cc;->b:Lcom/facebook/auth/c/a/b;

    .line 215
    iput-object p7, p0, Lcom/facebook/video/server/cc;->e:Ljava/util/concurrent/ExecutorService;

    .line 216
    iput-object p8, p0, Lcom/facebook/video/server/cc;->l:Lcom/facebook/inject/h;

    .line 217
    iput-object p9, p0, Lcom/facebook/video/server/cc;->p:Lcom/facebook/video/server/bk;

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/server/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    new-instance v0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/cc;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 221
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "127.0.0.1"

    invoke-direct {v0, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/video/server/cc;->g:Ljava/net/InetSocketAddress;

    .line 222
    new-instance v0, Lcom/facebook/video/server/ce;

    invoke-direct {v0, p0}, Lcom/facebook/video/server/ce;-><init>(Lcom/facebook/video/server/cc;)V

    iput-object v0, p0, Lcom/facebook/video/server/cc;->r:Lcom/facebook/video/server/ce;

    .line 223
    iget-object v0, p0, Lcom/facebook/video/server/cc;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    iget-object v1, p0, Lcom/facebook/video/server/cc;->r:Lcom/facebook/video/server/ce;

    invoke-static {v1}, Lcom/facebook/video/server/ce;->a(Lcom/facebook/video/server/ce;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/server/cc;->r:Lcom/facebook/video/server/ce;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 224
    new-instance v0, Lcom/facebook/common/az/b;

    invoke-direct {v0}, Lcom/facebook/common/az/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/cc;->n:Lcom/facebook/common/az/b;

    .line 225
    new-instance v0, Lcom/facebook/video/server/cd;

    invoke-direct {v0}, Lcom/facebook/video/server/cd;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/cc;->o:Lcom/facebook/video/server/cd;

    .line 226
    iput-object p10, p0, Lcom/facebook/video/server/cc;->m:Lcom/facebook/video/c/a;

    .line 227
    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 377
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "127.0.0.1"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    const-string v1, "sid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    .line 385
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "127.0.0.1"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    const-string v1, "disable-cache"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    .line 402
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 411
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "127.0.0.1"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 414
    :cond_1
    const-string v2, "is-live"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_0

    .line 419
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 442
    const-string v0, "remote-uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 446
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 450
    if-nez p0, :cond_1

    .line 451
    const/4 p0, 0x0

    .line 458
    :cond_0
    :goto_0
    return-object p0

    .line 454
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "127.0.0.1"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :cond_2
    invoke-static {p0}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0
.end method

.method public static declared-synchronized e(Lcom/facebook/video/server/cc;)Lcom/facebook/video/server/ci;
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/cc;->s:Lcom/facebook/video/server/ci;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/video/server/cc;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/ci;

    iput-object v0, p0, Lcom/facebook/video/server/cc;->s:Lcom/facebook/video/server/ci;

    .line 233
    iget-object v0, p0, Lcom/facebook/video/server/cc;->o:Lcom/facebook/video/server/cd;

    iget-object v1, p0, Lcom/facebook/video/server/cc;->s:Lcom/facebook/video/server/ci;

    invoke-virtual {v1}, Lcom/facebook/video/server/ci;->b()Lcom/google/android/a/h/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/cd;->a(Lcom/google/android/a/h/e;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/video/server/cc;->s:Lcom/facebook/video/server/ci;

    invoke-virtual {v0}, Lcom/facebook/video/server/ci;->a()Lcom/facebook/common/az/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/server/cc;->n:Lcom/facebook/common/az/b;

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/b;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/cc;->s:Lcom/facebook/video/server/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/video/server/cc;->j:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 462
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "127.0.0.1"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    const-string v0, "vid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/cc;->q:Lcom/facebook/common/bj/a;

    if-nez v0, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/facebook/video/server/cc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_0
    monitor-exit p0

    return-void

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 6

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/common/bj/a;

    new-instance v1, Lcom/facebook/common/bj/e;

    invoke-direct {v1}, Lcom/facebook/common/bj/e;-><init>()V

    iget-object v2, p0, Lcom/facebook/video/server/cc;->f:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    iget-object v3, p0, Lcom/facebook/video/server/cc;->k:Lcom/facebook/common/executors/m;

    iget-object v4, p0, Lcom/facebook/video/server/cc;->h:Lcom/facebook/common/errorreporting/f;

    iget-object v5, p0, Lcom/facebook/video/server/cc;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/bj/a;-><init>(Lcom/facebook/common/bj/e;Lorg/apache/http/protocol/HttpRequestHandlerRegistry;Lcom/facebook/common/executors/m;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/facebook/video/server/cc;->q:Lcom/facebook/common/bj/a;

    .line 479
    iget-object v0, p0, Lcom/facebook/video/server/cc;->q:Lcom/facebook/common/bj/a;

    iget-object v1, p0, Lcom/facebook/video/server/cc;->g:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bj/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 480
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 481
    if-nez v0, :cond_0

    .line 482
    sget-object v0, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v1, "Cannot bind to port"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :goto_0
    monitor-exit p0

    return-void

    .line 485
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 487
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "http"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "127.0.0.1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/server/cc;->r:Lcom/facebook/video/server/ce;

    invoke-static {v2}, Lcom/facebook/video/server/ce;->a(Lcom/facebook/video/server/ce;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 492
    iget-object v2, p0, Lcom/facebook/video/server/cc;->r:Lcom/facebook/video/server/ce;

    invoke-virtual {v2, v1}, Lcom/facebook/video/server/ce;->a(Landroid/net/Uri;)V

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    iget-object v1, p0, Lcom/facebook/video/server/cc;->i:Lcom/facebook/video/server/dq;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/dq;->a(I)V

    .line 495
    iget-object v0, p0, Lcom/facebook/video/server/cc;->m:Lcom/facebook/video/c/a;

    invoke-virtual {p0}, Lcom/facebook/video/server/cc;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/c/a;->a(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    const-string v0, "VideoServerBase.createLocalUriForRemoteUri"

    const v1, 0x569bac91

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    if-nez p1, :cond_0

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/cc;->h:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v2, "createLocalUri called with null!!"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    const v0, 0x4223597e

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 326
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/video/server/cc;->f()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 348
    const v0, -0x17849bda

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_1
    :try_start_5
    invoke-direct {p0}, Lcom/facebook/video/server/cc;->g()V

    .line 332
    iget-object v0, p0, Lcom/facebook/video/server/cc;->r:Lcom/facebook/video/server/ce;

    invoke-virtual {v0}, Lcom/facebook/video/server/ce;->a()Landroid/net/Uri;

    move-result-object v0

    .line 333
    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/facebook/video/server/cc;->h:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v2, "BaseUri returned null!"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 348
    const v0, -0x1ae51cfe

    :try_start_6
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 337
    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/facebook/video/server/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "remote-uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "vid"

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 341
    if-eqz p3, :cond_3

    new-instance v2, Lcom/facebook/video/abtest/d;

    iget-object v3, p0, Lcom/facebook/video/server/cc;->a:Lcom/facebook/qe/a/g;

    invoke-direct {v2, v3}, Lcom/facebook/video/abtest/d;-><init>(Lcom/facebook/qe/a/g;)V

    iget-boolean v2, v2, Lcom/facebook/video/abtest/d;->p:Z

    if-nez v2, :cond_4

    .line 342
    :cond_3
    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object p1

    .line 348
    const v0, -0x3bee545

    :try_start_8
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    const v1, 0x56c95d1f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final a()Lcom/facebook/common/az/b;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/video/server/cc;->n:Lcom/facebook/common/az/b;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;JJLjava/lang/String;ILcom/facebook/video/server/c;)V
    .locals 10

    .prologue
    .line 576
    invoke-static {p0}, Lcom/facebook/video/server/cc;->e(Lcom/facebook/video/server/cc;)Lcom/facebook/video/server/ci;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/server/ci;->a(Landroid/net/Uri;JJLjava/lang/String;ILcom/facebook/video/server/c;)V

    .line 577
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/video/server/cc;->r:Lcom/facebook/video/server/ce;

    invoke-virtual {v0}, Lcom/facebook/video/server/ce;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/a/h/e;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/video/server/cc;->o:Lcom/facebook/video/server/cd;

    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 1

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/cc;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/video/server/cc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/facebook/video/server/cc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :cond_0
    monitor-exit p0

    return-void

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
