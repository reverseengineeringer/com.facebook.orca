.class public final Lcom/facebook/http/common/bj;
.super Ljava/lang/Object;
.source "MeasuringEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final a:Lcom/facebook/http/common/bo;

.field private final b:Lorg/apache/http/HttpEntity;

.field private c:Lcom/facebook/http/common/bn;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/bo;Lorg/apache/http/HttpEntity;)V
    .locals 1
    .param p2    # Lorg/apache/http/HttpEntity;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    iput-object p1, p0, Lcom/facebook/http/common/bj;->a:Lcom/facebook/http/common/bo;

    .line 35
    iput-object p2, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/bj;->c:Lcom/facebook/http/common/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bj;->c:Lcom/facebook/http/common/bn;

    invoke-virtual {v0}, Lcom/facebook/http/common/bn;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final consumeContent()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 92
    return-void
.end method

.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/bj;->c:Lcom/facebook/http/common/bn;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/http/common/bj;->a:Lcom/facebook/http/common/bo;

    iget-object v1, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/bo;->a(Ljava/io/InputStream;)Lcom/facebook/http/common/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/common/bj;->c:Lcom/facebook/http/common/bn;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/bj;->c:Lcom/facebook/http/common/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/http/common/bj;->b:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 82
    return-void
.end method
