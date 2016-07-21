.class public final Lcom/facebook/analytics/cj;
.super Lcom/facebook/http/b/a;
.source "StaticMapFlowLogger.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/util/a;Lcom/facebook/analytics/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/facebook/analytics/cj;->b:Lcom/facebook/analytics/h;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/analytics/cj;->a:Z

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cj;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/cj;

    invoke-static {p0}, Lcom/facebook/analytics/config/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/analytics/cj;-><init>(Lcom/facebook/common/util/a;Lcom/facebook/analytics/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 48
    iget-boolean v0, p0, Lcom/facebook/analytics/cj;->a:Z

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v3, "maps.google.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "maps.googleapis.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/maps/static"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/static_map.php"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "static_map_http_flow"

    invoke-direct {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "oxygen_map"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "status_code"

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/facebook/analytics/cj;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
