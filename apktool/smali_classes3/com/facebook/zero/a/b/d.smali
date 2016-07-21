.class public final Lcom/facebook/zero/a/b/d;
.super Lcom/facebook/http/b/a;
.source "ZeroTokenHttpResponseObserver.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/zero/a/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/zero/a/b/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/http/b/a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/zero/a/b/d;->a:Lcom/facebook/gk/store/l;

    .line 45
    iput-object p2, p0, Lcom/facebook/zero/a/b/d;->b:Lcom/facebook/zero/a/b/c;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/b/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/a/b/d;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/zero/a/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/a/b/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/a/b/d;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/zero/a/b/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 3
    .param p3    # Lorg/apache/http/HttpResponse;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Lcom/facebook/http/b/a;->a(Lcom/facebook/http/b/p;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/zero/a/b/d;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x325

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "X-ZERO-STATE"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/zero/a/b/d;->b:Lcom/facebook/zero/a/b/c;

    invoke-virtual {v0}, Lcom/facebook/zero/a/b/c;->a()V

    goto :goto_0
.end method

.method public final a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/facebook/http/b/a;->a(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 51
    iget-object v1, p0, Lcom/facebook/zero/a/b/d;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x325

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v7, Lcom/facebook/zero/a/b/a;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v7

    .line 55
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 57
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 59
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "http.request"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 65
    if-eqz v0, :cond_0

    const-string v1, "X-ZERO-STATE"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/zero/a/b/d;->b:Lcom/facebook/zero/a/b/c;

    invoke-virtual {v0}, Lcom/facebook/zero/a/b/c;->a()V

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/a/b/d;->b:Lcom/facebook/zero/a/b/c;

    invoke-virtual {v0, v2}, Lcom/facebook/zero/a/b/c;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
