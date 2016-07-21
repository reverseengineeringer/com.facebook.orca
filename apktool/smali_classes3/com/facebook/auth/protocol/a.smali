.class public final Lcom/facebook/auth/protocol/a;
.super Lcom/facebook/http/b/a;
.source "AccessTokenHttpObserver.java"


# instance fields
.field private final a:Lcom/facebook/auth/c/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/c/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/auth/protocol/a;->a:Lcom/facebook/auth/c/a/b;

    .line 26
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/auth/protocol/a;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-direct {v1, v0}, Lcom/facebook/auth/protocol/a;-><init>(Lcom/facebook/auth/c/a/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 34
    const-string v0, "X-FB-Updated-Access-Token"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 40
    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".facebook.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v3, "OAuth "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    const-string v3, ""

    .line 62
    :goto_0
    move-object v0, v3

    .line 49
    const-string v1, "X-FB-Updated-Access-Token"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/facebook/auth/protocol/a;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/auth/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
