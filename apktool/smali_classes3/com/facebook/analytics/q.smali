.class public final Lcom/facebook/analytics/q;
.super Lcom/facebook/http/b/a;
.source "AnalyticsHttpErrorReporter.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lcom/facebook/analytics/n/d;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Landroid/net/ConnectivityManager;Lcom/facebook/analytics/n/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/analytics/q;->a:Lcom/facebook/analytics/h;

    .line 52
    iput-object p2, p0, Lcom/facebook/analytics/q;->b:Landroid/net/ConnectivityManager;

    .line 53
    iput-object p3, p0, Lcom/facebook/analytics/q;->c:Lcom/facebook/analytics/n/d;

    .line 54
    return-void
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/16 v1, 0x5f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 6

    .prologue
    .line 83
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "http_error"

    invoke-direct {v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v0, "stage"

    invoke-virtual {p1}, Lcom/facebook/http/b/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 85
    const-string v1, "error"

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 87
    iget-object v0, p0, Lcom/facebook/analytics/q;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    const-string v1, "network"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 90
    const-string v1, "network_state"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 95
    :goto_1
    invoke-static {p3}, Lcom/facebook/http/b/m;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/m;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/facebook/http/b/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-string v2, "request_name"

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 102
    :cond_0
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    move-object v2, v0

    .line 105
    :goto_2
    const-string v0, "uri"

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 106
    const-string v0, "method"

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 108
    invoke-virtual {v1}, Lcom/facebook/http/b/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    const-string v1, "category"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 113
    :cond_1
    const-string v0, "http.proxy_host"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpHost;

    .line 114
    if-eqz v0, :cond_7

    .line 119
    const-string v1, "proxy"

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 133
    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "stage"

    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/q;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    const-string v1, "error"

    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/q;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    const-string v1, "network"

    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/q;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    const-string v1, "network_state"

    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/q;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    const-string v1, "category"

    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/q;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    const-string v1, "method"

    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/q;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    const-string v1, "proxy"

    invoke-static {v3, v1, v0}, Lcom/facebook/analytics/q;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/analytics/q;->c:Lcom/facebook/analytics/n/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/analytics/n/d;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/facebook/analytics/q;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 148
    :cond_3
    return-void

    .line 85
    :cond_4
    const-string v0, "none"

    goto/16 :goto_0

    .line 92
    :cond_5
    const-string v0, "network"

    const-string v1, "none"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto/16 :goto_1

    .line 102
    :cond_6
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 121
    :cond_7
    const-string v0, "fb_http_retried_exceptions"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 123
    if-eqz v0, :cond_2

    .line 124
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_4

    .line 128
    :cond_8
    const-string v1, "retried_exceptions"

    invoke-virtual {v3, v1, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 129
    const-string v1, "retry_count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto/16 :goto_3
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/q;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/q;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/android/k;->b(Lcom/facebook/inject/bu;)Landroid/net/ConnectivityManager;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lcom/facebook/analytics/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/n/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/q;-><init>(Lcom/facebook/analytics/h;Landroid/net/ConnectivityManager;Lcom/facebook/analytics/n/d;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 0
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/analytics/q;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 75
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 59
    const-string v0, "fb_http_retried_exceptions"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/facebook/http/b/p;->HTTP_CLIENT_EXECUTE:Lcom/facebook/http/b/p;

    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/facebook/analytics/q;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 63
    const-string v0, "fb_http_retried_exceptions"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method
