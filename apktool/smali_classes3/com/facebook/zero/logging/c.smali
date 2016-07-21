.class public final Lcom/facebook/zero/logging/c;
.super Lcom/facebook/http/b/a;
.source "ZeroHttpObserver.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/zero/logging/c;->a:Lcom/facebook/analytics/h;

    .line 50
    iput-object p2, p0, Lcom/facebook/zero/logging/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    iput-object p3, p0, Lcom/facebook/zero/logging/c;->c:Ljavax/inject/a;

    .line 52
    iput-object p4, p0, Lcom/facebook/zero/logging/c;->d:Ljavax/inject/a;

    .line 53
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/logging/c;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/logging/c;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x1f5

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x89c

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/zero/logging/c;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 21
    return-object v2
.end method

.method private e()V
    .locals 10

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v1, p0, Lcom/facebook/zero/logging/c;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/facebook/zero/logging/c;->a:Lcom/facebook/analytics/h;

    .line 79
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "zero_http"

    invoke-direct {v3, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->b()Lorg/apache/http/HttpRequest;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->d()Lcom/facebook/http/b/j;

    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->d()Lcom/facebook/http/b/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/http/b/j;->f()V

    .line 84
    invoke-virtual {p0}, Lcom/facebook/http/b/a;->c()Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 86
    const-string v6, "http_stack"

    invoke-virtual {v4}, Lcom/facebook/http/b/j;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 88
    const-string v6, "network_type"

    invoke-virtual {v4}, Lcom/facebook/http/b/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 90
    const-string v6, "network_subtype"

    invoke-virtual {v4}, Lcom/facebook/http/b/j;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 93
    invoke-interface {v2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v6

    .line 94
    const-string v2, "uri"

    invoke-virtual {v3, v2, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 96
    invoke-virtual {v4}, Lcom/facebook/http/b/j;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    const-string v2, "ip_address"

    invoke-virtual {v4}, Lcom/facebook/http/b/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/facebook/zero/logging/c;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/common/a/b;

    .line 103
    const-string v7, "hostname"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 105
    const-string v6, "body_bytes_written"

    invoke-virtual {v4}, Lcom/facebook/http/b/j;->i()J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 108
    invoke-virtual {v2}, Lcom/facebook/zero/common/a/b;->getRegistrationStatusKey()Lcom/facebook/prefs/shared/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/zero/logging/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {v2}, Lcom/facebook/zero/common/a/b;->getRegistrationStatusKey()Lcom/facebook/prefs/shared/x;

    move-result-object v8

    const-string v9, "unknown"

    invoke-interface {v7, v8, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 113
    invoke-virtual {v2}, Lcom/facebook/zero/common/a/b;->getCampaignIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/zero/logging/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {v2}, Lcom/facebook/zero/common/a/b;->getCampaignIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v2

    const-string v8, ""

    invoke-interface {v7, v2, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 119
    if-eqz v5, :cond_1

    .line 120
    const-string v2, "content_type"

    invoke-static {v5}, Lcom/facebook/http/common/bp;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 123
    const-string v2, "body_bytes_read"

    invoke-virtual {v4}, Lcom/facebook/http/b/j;->j()J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 127
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    const-string v4, "status_code"

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 136
    :cond_1
    move-object v1, v3

    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 0
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-super/range {p0 .. p5}, Lcom/facebook/http/b/a;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/zero/logging/c;->e()V

    .line 70
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->b(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/zero/logging/c;->e()V

    .line 59
    return-void
.end method
