.class public final Lcom/facebook/http/common/b/e;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "ResponseTrackingEntity.java"


# instance fields
.field public final a:Lcom/facebook/http/common/b/c;

.field private b:Lcom/facebook/http/d/c;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/b/c;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/http/common/b/e;->a:Lcom/facebook/http/common/b/c;

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/http/common/b/e;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 72
    :try_start_0
    invoke-static {}, Lcom/google/common/c/m;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/b/e;->a:Lcom/facebook/http/common/b/c;

    invoke-virtual {v0}, Lcom/facebook/http/common/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/facebook/http/common/b/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    throw v0
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/http/common/b/e;->b:Lcom/facebook/http/d/c;

    if-nez v0, :cond_0

    .line 45
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/facebook/http/common/b/e;->a:Lcom/facebook/http/common/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/b/c;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/facebook/http/d/c;

    new-instance v2, Lcom/facebook/http/common/b/b;

    new-instance v3, Lcom/facebook/http/common/b/f;

    invoke-direct {v3, p0}, Lcom/facebook/http/common/b/f;-><init>(Lcom/facebook/http/common/b/e;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/http/common/b/b;-><init>(Ljava/io/InputStream;Lcom/facebook/http/common/b/f;)V

    iget-object v0, p0, Lcom/facebook/http/common/b/e;->a:Lcom/facebook/http/common/b/c;

    invoke-virtual {v0}, Lcom/facebook/http/common/b/c;->c()Lcom/facebook/http/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/http/b/j;->bytesReadByApp:Lcom/facebook/http/b/b;

    invoke-direct {v1, v2, v0}, Lcom/facebook/http/d/c;-><init>(Ljava/io/InputStream;Lcom/facebook/http/b/b;)V

    iput-object v1, p0, Lcom/facebook/http/common/b/e;->b:Lcom/facebook/http/d/c;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/b/e;->b:Lcom/facebook/http/d/c;

    return-object v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
