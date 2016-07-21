.class public Lcom/facebook/video/f/d;
.super Landroid/util/LruCache;
.source "LiveStreamingSubscriberPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/video/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/rti/a/c/b;

.field private final c:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(ILcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/z;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    const-class v0, Lcom/facebook/video/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/f/d;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/facebook/video/f/d;->b:Lcom/facebook/rti/a/c/b;

    .line 30
    iput-object p3, p0, Lcom/facebook/video/f/d;->c:Lcom/fasterxml/jackson/databind/z;

    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/video/f/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/f/a;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/facebook/video/f/a;

    iget-object v1, p0, Lcom/facebook/video/f/d;->b:Lcom/facebook/rti/a/c/b;

    iget-object v2, p0, Lcom/facebook/video/f/d;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/video/f/a;-><init>(Ljava/lang/String;Lcom/facebook/rti/a/c/b;Lcom/fasterxml/jackson/databind/z;)V

    .line 41
    invoke-virtual {v0}, Lcom/facebook/video/f/a;->b()V

    .line 42
    invoke-super {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/facebook/video/f/c;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/f/a;

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/f/a;->a()Lcom/facebook/video/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p3, Lcom/facebook/video/f/a;

    .line 61
    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p3}, Lcom/facebook/video/f/a;->c()V

    .line 64
    :cond_0
    return-void
.end method
