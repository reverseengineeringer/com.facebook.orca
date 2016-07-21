.class public final Lcom/facebook/http/common/a/a/c;
.super Ljava/lang/Object;
.source "ByteCountingInterceptor.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;
.implements Lorg/apache/http/HttpResponseInterceptor;


# instance fields
.field private a:Lcom/facebook/http/common/bp;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/bp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/bp;

    iput-object v0, p0, Lcom/facebook/http/common/a/a/c;->a:Lcom/facebook/http/common/bp;

    .line 33
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p2}, Lcom/facebook/http/common/a/a/t;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/j;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/facebook/http/common/a/a/c;->a:Lcom/facebook/http/common/bp;

    invoke-virtual {v1, p1}, Lcom/facebook/http/common/bp;->a(Lorg/apache/http/HttpRequest;)J

    move-result-wide v2

    .line 59
    iget-object v1, v0, Lcom/facebook/http/b/j;->requestHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/http/b/b;->a(J)V

    .line 61
    instance-of v1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 64
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Lcom/facebook/http/common/a/a/d;

    invoke-direct {v2, v1, v0}, Lcom/facebook/http/common/a/a/d;-><init>(Lorg/apache/http/HttpEntity;Lcom/facebook/http/b/j;)V

    invoke-interface {p1, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {p2}, Lcom/facebook/http/common/a/a/t;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/j;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/http/common/a/a/c;->a:Lcom/facebook/http/common/bp;

    invoke-virtual {v1, p1}, Lcom/facebook/http/common/bp;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide v2

    .line 43
    iget-object v1, v0, Lcom/facebook/http/b/j;->responseHeaderBytes:Lcom/facebook/http/b/b;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/http/b/b;->a(J)V

    .line 45
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    new-instance v2, Lcom/facebook/http/common/a/a/e;

    invoke-direct {v2, v1, v0}, Lcom/facebook/http/common/a/a/e;-><init>(Lorg/apache/http/HttpEntity;Lcom/facebook/http/b/j;)V

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 49
    :cond_0
    return-void
.end method
