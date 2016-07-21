.class public Lcom/facebook/http/common/a/a/t;
.super Ljava/lang/Object;
.source "FbHttpClientRequestExecutor.java"

# interfaces
.implements Lcom/facebook/http/d/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile d:Lcom/facebook/http/common/a/a/t;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/http/onion/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/http/common/a/a/t;

    sput-object v0, Lcom/facebook/http/common/a/a/t;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/http/onion/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/a/a/p;",
            ">;",
            "Lcom/facebook/http/onion/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/http/common/a/a/t;->b:Lcom/facebook/inject/h;

    .line 50
    iput-object p2, p0, Lcom/facebook/http/common/a/a/t;->c:Lcom/facebook/http/onion/a;

    .line 51
    return-void
.end method

.method public static a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/j;
    .locals 2

    .prologue
    .line 106
    const-string v0, "fb_http_flow_statistics"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/j;

    .line 109
    const-string v1, "HttpFlowStatistics not attached to context?"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/j;

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/t;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/a/a/t;->d:Lcom/facebook/http/common/a/a/t;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/a/a/t;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/a/a/t;->d:Lcom/facebook/http/common/a/a/t;

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

    invoke-static {v0}, Lcom/facebook/http/common/a/a/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/a/a/t;->d:Lcom/facebook/http/common/a/a/t;
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
    sget-object v0, Lcom/facebook/http/common/a/a/t;->d:Lcom/facebook/http/common/a/a/t;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/t;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/common/a/a/t;

    const/16 v0, 0xd03

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/http/onion/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/onion/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/onion/a;

    invoke-direct {v1, v2, v0}, Lcom/facebook/http/common/a/a/t;-><init>(Lcom/facebook/inject/h;Lcom/facebook/http/onion/a;)V

    .line 19
    return-object v1
.end method

.method private static b(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    const-string v0, "http.connection"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;

    if-eqz v1, :cond_0

    .line 125
    check-cast v0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;

    .line 126
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/facebook/http/common/aq;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/facebook/http/b/j;->a(Z)V

    .line 64
    const-string v0, "fb_http_flow_statistics"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/http/common/a/a/t;->c:Lcom/facebook/http/onion/a;

    invoke-virtual {v0, p1}, Lcom/facebook/http/onion/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    .line 67
    :try_start_0
    const-string v0, "X-FB-HTTP-Engine"

    const-string v3, "Apache"

    invoke-interface {v2, v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/http/common/a/a/t;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/a/a/p;

    invoke-interface {v0, v2, p3}, Lcom/facebook/http/common/a/a/p;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 73
    :try_start_1
    invoke-static {p3}, Lcom/facebook/http/common/a/a/t;->b(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 78
    :goto_0
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p4, v1}, Lcom/facebook/http/b/j;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/http/b/j;->h()V

    .line 82
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-static {p3}, Lcom/facebook/http/common/a/a/t;->b(Lorg/apache/http/protocol/HttpContext;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p4, v1}, Lcom/facebook/http/b/j;->a(Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/http/b/j;->h()V

    .line 82
    throw v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/http/common/a/a/t;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/a/a/p;

    invoke-interface {v0}, Lcom/facebook/http/common/a/a/p;->a()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 88
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "HttpClient"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method
