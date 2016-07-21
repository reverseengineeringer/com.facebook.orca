.class public Lcom/facebook/analytics/p;
.super Lcom/facebook/http/b/a;
.source "AnalyticsHttpDataLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/analytics/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/analytics/p;

    sput-object v0, Lcom/facebook/analytics/p;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/ca;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/analytics/p;->b:Lcom/facebook/analytics/ca;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/analytics/p;

    invoke-static {p0}, Lcom/facebook/analytics/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ca;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ca;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/p;-><init>(Lcom/facebook/analytics/ca;)V

    .line 18
    return-object v1
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/analytics/p;->b:Lcom/facebook/analytics/ca;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/analytics/p;->b:Lcom/facebook/analytics/ca;

    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/http/b/a;->d()Lcom/facebook/http/b/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/http/b/a;->a()Lorg/apache/http/protocol/HttpContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/http/b/a;->c()Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/analytics/ca;->a(Ljava/net/URI;Lcom/facebook/http/b/j;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/HttpResponse;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 1
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-super/range {p0 .. p5}, Lcom/facebook/http/b/a;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 57
    invoke-direct {p0}, Lcom/facebook/analytics/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/facebook/analytics/p;->f()V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lcom/facebook/http/b/j;)V

    .line 43
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/analytics/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/facebook/analytics/p;->f()V

    .line 51
    :cond_0
    return-void
.end method
