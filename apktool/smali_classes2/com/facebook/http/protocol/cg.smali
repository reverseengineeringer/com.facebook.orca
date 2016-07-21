.class public Lcom/facebook/http/protocol/cg;
.super Ljava/lang/Object;
.source "UDPPrimingHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/http/protocol/cg;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/facebook/qe/a/g;

.field public e:Lcom/facebook/http/onion/c;


# direct methods
.method public constructor <init>(Lcom/facebook/config/server/d;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/http/onion/c;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/config/server/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/cg;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/facebook/http/protocol/cg;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    iput-object p3, p0, Lcom/facebook/http/protocol/cg;->d:Lcom/facebook/qe/a/g;

    .line 153
    sget-object v3, Lcom/facebook/common/build/a;->m:Ljava/lang/String;

    move-object v1, v3

    .line 193
    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    .line 197
    :goto_0
    move v0, v1

    .line 58
    iput-boolean v0, p0, Lcom/facebook/http/protocol/cg;->a:Z

    .line 59
    iput-object p4, p0, Lcom/facebook/http/protocol/cg;->e:Lcom/facebook/http/onion/c;

    .line 60
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/protocol/cg;->f:Lcom/facebook/http/protocol/cg;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/protocol/cg;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/protocol/cg;->f:Lcom/facebook/http/protocol/cg;

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

    invoke-static {v0}, Lcom/facebook/http/protocol/cg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/protocol/cg;->f:Lcom/facebook/http/protocol/cg;
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
    sget-object v0, Lcom/facebook/http/protocol/cg;->f:Lcom/facebook/http/protocol/cg;

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

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    if-eqz p0, :cond_0

    const-string v0, ".facebook.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 160
    if-nez v0, :cond_2

    .line 161
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "UDPPrimingHelper"

    const-string v2, "Probably bad host name"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/facebook/common/ao/a/b;->a()Lcom/facebook/common/ao/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/common/ao/a/b;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v1, "UDPPrimingHelper"

    const-string v2, "Permission error"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 3

    .prologue
    .line 72
    const-string v0, "X-FB-Priming-Channel-ID"

    .line 43
    sget-object v2, Lcom/facebook/common/ao/a/a;->a:Lcom/facebook/common/ao/a/a;

    move-object v1, v2

    .line 72
    invoke-virtual {v1}, Lcom/facebook/common/ao/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    .prologue
    .line 63
    const-string v0, "udp_prime_succeeded"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/cg;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/http/protocol/cg;

    invoke-static {p0}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/server/d;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/http/onion/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/onion/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/http/protocol/cg;-><init>(Lcom/facebook/config/server/d;Ljava/util/concurrent/ExecutorService;Lcom/facebook/qe/a/g;Lcom/facebook/http/onion/c;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v3, Lcom/facebook/common/ao/a/b;->a:Lcom/facebook/common/ao/a/b;

    move-object v1, v3

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/common/ao/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/facebook/http/protocol/cg;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/http/protocol/ch;

    invoke-direct {v2, p0, v0}, Lcom/facebook/http/protocol/ch;-><init>(Lcom/facebook/http/protocol/cg;Ljava/lang/String;)V

    const v0, -0x75e619ea

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "primed"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "user-agent"

    invoke-virtual {p0}, Lcom/facebook/http/protocol/cg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 78
    const/4 v1, 0x0

    .line 83
    iget-object v2, p0, Lcom/facebook/http/protocol/cg;->e:Lcom/facebook/http/onion/c;

    invoke-virtual {v2}, Lcom/facebook/http/onion/c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/http/protocol/cg;->d:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/http/g/a;->bm:S

    invoke-interface {v2, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    .line 78
    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Lcom/facebook/http/protocol/cg;->e:Lcom/facebook/http/onion/c;

    invoke-virtual {v2}, Lcom/facebook/http/onion/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/http/protocol/cg;->d:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/http/g/a;->bn:S

    invoke-interface {v2, v3, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 78
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/http/protocol/cg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v2, Lcom/facebook/common/ao/a/a;->a:Lcom/facebook/common/ao/a/a;

    move-object v0, v2

    .line 99
    iget-object v1, p0, Lcom/facebook/http/protocol/cg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ao/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/http/protocol/cg;->b:Ljava/lang/String;

    return-object v0
.end method
