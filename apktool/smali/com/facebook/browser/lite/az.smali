.class public final Lcom/facebook/browser/lite/az;
.super Ljava/lang/Object;
.source "BrowserLiteIntentServiceManager.java"


# static fields
.field private static b:Lcom/facebook/browser/lite/az;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/browser/lite/BrowserLiteFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/az;->a:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/browser/lite/az;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/facebook/browser/lite/az;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/az;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/facebook/browser/lite/az;

    invoke-direct {v0}, Lcom/facebook/browser/lite/az;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/az;

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 59
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_2
    monitor-exit p0

    return-void
.end method
