.class public final Lcom/facebook/http/protocol/bh;
.super Ljava/lang/Object;
.source "HttpRequestAbortHandler.java"


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1
    .param p1    # Lorg/apache/http/client/methods/HttpUriRequest;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/http/protocol/bh;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/protocol/bh;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/http/protocol/bh;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/protocol/bh;->a:Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v0, 0x1

    .line 34
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
