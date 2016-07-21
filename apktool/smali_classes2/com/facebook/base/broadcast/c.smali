.class public final Lcom/facebook/base/broadcast/c;
.super Ljava/lang/Object;
.source "BaseFbBroadcastManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/base/broadcast/a;

.field private final b:Lcom/facebook/content/j;

.field private final c:Landroid/content/IntentFilter;

.field private final d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/base/broadcast/a;Ljava/util/Map;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 2
    .param p3    # Landroid/content/IntentFilter;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/content/b;",
            ">;",
            "Landroid/content/IntentFilter;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/base/broadcast/c;->a:Lcom/facebook/base/broadcast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/broadcast/c;->e:Z

    .line 60
    new-instance v0, Lcom/facebook/base/broadcast/d;

    iget-object v1, p1, Lcom/facebook/base/broadcast/a;->a:Lcom/facebook/inject/h;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/facebook/base/broadcast/d;-><init>(Lcom/facebook/base/broadcast/c;Ljava/util/Map;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;)V

    iput-object v0, p0, Lcom/facebook/base/broadcast/c;->b:Lcom/facebook/content/j;

    .line 69
    iput-object p3, p0, Lcom/facebook/base/broadcast/c;->c:Landroid/content/IntentFilter;

    .line 70
    iput-object p4, p0, Lcom/facebook/base/broadcast/c;->d:Landroid/os/Handler;

    .line 71
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/base/broadcast/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/base/broadcast/c;->e:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/base/broadcast/c;->a:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Called registerBroadcastReceiver twice."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/base/broadcast/c;->c:Landroid/content/IntentFilter;

    .line 86
    if-nez v0, :cond_2

    .line 87
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/facebook/base/broadcast/c;->b:Lcom/facebook/content/j;

    invoke-virtual {v0}, Lcom/facebook/content/j;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v0, v1

    .line 92
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/base/broadcast/c;->a:Lcom/facebook/base/broadcast/a;

    iget-object v2, p0, Lcom/facebook/base/broadcast/c;->b:Lcom/facebook/content/j;

    iget-object v3, p0, Lcom/facebook/base/broadcast/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/base/broadcast/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/base/broadcast/c;->e:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/base/broadcast/c;->a:Lcom/facebook/base/broadcast/a;

    iget-object v1, p0, Lcom/facebook/base/broadcast/c;->b:Lcom/facebook/content/j;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/broadcast/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
