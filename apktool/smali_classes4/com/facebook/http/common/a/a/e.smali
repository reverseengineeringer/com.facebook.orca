.class final Lcom/facebook/http/common/a/a/e;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "ByteCountingInterceptor.java"


# instance fields
.field private final a:Lcom/facebook/http/b/j;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/facebook/http/b/j;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 105
    iput-object p2, p0, Lcom/facebook/http/common/a/a/e;->a:Lcom/facebook/http/b/j;

    .line 106
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/facebook/http/d/c;

    iget-object v2, p0, Lcom/facebook/http/common/a/a/e;->a:Lcom/facebook/http/b/j;

    iget-object v2, v2, Lcom/facebook/http/b/j;->responseBodyBytes:Lcom/facebook/http/b/b;

    invoke-direct {v1, v0, v2}, Lcom/facebook/http/d/c;-><init>(Ljava/io/InputStream;Lcom/facebook/http/b/b;)V

    return-object v1
.end method
