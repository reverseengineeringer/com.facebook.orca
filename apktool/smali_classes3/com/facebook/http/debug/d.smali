.class public final Lcom/facebook/http/debug/d;
.super Lcom/facebook/http/b/a;
.source "NetworkStatsFlowObserver.java"


# instance fields
.field private final a:Lcom/facebook/http/debug/NetworkStats;

.field private final b:Lcom/facebook/http/debug/f;

.field private final c:Lcom/facebook/common/time/c;

.field private d:Lorg/apache/http/HttpHost;

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Lcom/facebook/http/debug/NetworkStats;Lcom/facebook/http/debug/f;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/http/debug/d;->a:Lcom/facebook/http/debug/NetworkStats;

    .line 42
    iput-object p2, p0, Lcom/facebook/http/debug/d;->b:Lcom/facebook/http/debug/f;

    .line 43
    iput-object p3, p0, Lcom/facebook/http/debug/d;->c:Lcom/facebook/common/time/c;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/http/debug/d;

    invoke-static {p0}, Lcom/facebook/http/debug/NetworkStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/debug/NetworkStats;

    invoke-static {p0}, Lcom/facebook/http/debug/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/debug/f;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/http/debug/d;-><init>(Lcom/facebook/http/debug/NetworkStats;Lcom/facebook/http/debug/f;Lcom/facebook/common/time/c;)V

    .line 20
    return-object v3
.end method

.method private e()Lorg/apache/http/HttpHost;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/http/debug/d;->d:Lorg/apache/http/HttpHost;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 7
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-super/range {p0 .. p5}, Lcom/facebook/http/b/a;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/http/debug/d;->a:Lcom/facebook/http/debug/NetworkStats;

    invoke-direct {p0}, Lcom/facebook/http/debug/d;->e()Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 106
    iget-object v6, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    move-object v2, v6

    .line 93
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->d()Lcom/facebook/http/b/j;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v3}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/http/debug/NetworkStats;->a(Lorg/apache/http/HttpHost;Ljava/lang/String;J)V

    .line 96
    iget-object v0, p0, Lcom/facebook/http/debug/d;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/http/debug/d;->f:J

    sub-long/2addr v0, v2

    .line 97
    iget-object v2, p0, Lcom/facebook/http/debug/d;->b:Lcom/facebook/http/debug/f;

    .line 106
    iget-object v6, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    move-object v3, v6

    .line 97
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/http/debug/f;->a(Ljava/lang/String;J)V

    .line 98
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    .line 59
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 60
    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    .line 49
    iput-object v0, p0, Lcom/facebook/http/debug/d;->d:Lorg/apache/http/HttpHost;

    .line 50
    invoke-static {p2}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/facebook/http/debug/d;->a:Lcom/facebook/http/debug/NetworkStats;

    invoke-direct {p0}, Lcom/facebook/http/debug/d;->e()Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    move-object v2, v3

    .line 51
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/http/debug/NetworkStats;->a(Lorg/apache/http/HttpHost;Ljava/lang/String;Lorg/apache/http/HttpRequest;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/http/debug/d;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/debug/d;->f:J

    .line 56
    return-void
.end method

.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 11

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->d()Lcom/facebook/http/b/j;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/http/b/j;->getRequiredNewConnection()Lcom/facebook/common/util/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/facebook/http/debug/d;->a:Lcom/facebook/http/debug/NetworkStats;

    invoke-direct {p0}, Lcom/facebook/http/debug/d;->e()Lorg/apache/http/HttpHost;

    move-result-object v2

    .line 106
    iget-object v10, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    move-object v3, v10

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/facebook/http/debug/NetworkStats;->a(Lorg/apache/http/HttpHost;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/facebook/http/debug/d;->a:Lcom/facebook/http/debug/NetworkStats;

    invoke-direct {p0}, Lcom/facebook/http/debug/d;->e()Lorg/apache/http/HttpHost;

    move-result-object v2

    .line 106
    iget-object v10, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    move-object v3, v10

    .line 71
    iget-object v4, v0, Lcom/facebook/http/b/j;->requestHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v4}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v4

    iget-object v6, v0, Lcom/facebook/http/b/j;->requestBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v6}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v6

    iget-object v0, v0, Lcom/facebook/http/b/j;->responseHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v0}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/http/debug/NetworkStats;->a(Lorg/apache/http/HttpHost;Ljava/lang/String;JJJ)V

    .line 77
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 7

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/http/debug/d;->a:Lcom/facebook/http/debug/NetworkStats;

    invoke-direct {p0}, Lcom/facebook/http/debug/d;->e()Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 106
    iget-object v6, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    move-object v2, v6

    .line 82
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->d()Lcom/facebook/http/b/j;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v3}, Lcom/facebook/http/b/b;->getCount()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/http/debug/NetworkStats;->a(Lorg/apache/http/HttpHost;Ljava/lang/String;J)V

    .line 85
    iget-object v0, p0, Lcom/facebook/http/debug/d;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/http/debug/d;->f:J

    sub-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/facebook/http/debug/d;->b:Lcom/facebook/http/debug/f;

    .line 106
    iget-object v6, p0, Lcom/facebook/http/debug/d;->e:Ljava/lang/String;

    move-object v3, v6

    .line 86
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/http/debug/f;->a(Ljava/lang/String;J)V

    .line 87
    return-void
.end method
