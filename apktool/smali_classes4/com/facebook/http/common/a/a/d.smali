.class final Lcom/facebook/http/common/a/a/d;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "ByteCountingInterceptor.java"


# instance fields
.field private final a:Lcom/facebook/http/b/j;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/facebook/http/b/j;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 82
    iput-object p2, p0, Lcom/facebook/http/common/a/a/d;->a:Lcom/facebook/http/b/j;

    .line 83
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/http/common/a/a/d;->a:Lcom/facebook/http/b/j;

    iget-object v0, v0, Lcom/facebook/http/b/j;->requestBodyBytes:Lcom/facebook/http/b/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/http/b/b;->a(J)V

    .line 89
    new-instance v0, Lcom/facebook/http/d/d;

    iget-object v1, p0, Lcom/facebook/http/common/a/a/d;->a:Lcom/facebook/http/b/j;

    iget-object v1, v1, Lcom/facebook/http/b/j;->requestBodyBytes:Lcom/facebook/http/b/b;

    invoke-direct {v0, p1, v1}, Lcom/facebook/http/d/d;-><init>(Ljava/io/OutputStream;Lcom/facebook/http/b/b;)V

    .line 91
    iget-object v1, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 92
    return-void
.end method
