.class public abstract Lcom/facebook/base/broadcast/f;
.super Ljava/lang/Object;
.source "BroadcastReceiverManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/base/broadcast/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/base/broadcast/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/IntentFilter;

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/base/broadcast/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/base/broadcast/o;Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/o",
            "<TT;>;",
            "Landroid/content/IntentFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/base/broadcast/f;-><init>(Lcom/facebook/base/broadcast/o;Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/facebook/base/broadcast/o;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/o",
            "<TT;>;",
            "Landroid/content/IntentFilter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/o;

    iput-object v0, p0, Lcom/facebook/base/broadcast/f;->a:Lcom/facebook/base/broadcast/o;

    .line 102
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/facebook/base/broadcast/f;->b:Landroid/content/IntentFilter;

    .line 103
    iput-object p3, p0, Lcom/facebook/base/broadcast/f;->c:Ljava/lang/String;

    .line 105
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/broadcast/f;->d:Ljava/util/List;

    .line 106
    return-void
.end method

.method private static a(Landroid/os/Handler;)Landroid/os/Looper;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    if-nez p0, :cond_0

    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/os/Looper;)Lcom/facebook/base/broadcast/g;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/broadcast/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/g;

    .line 194
    iget-object v2, v0, Lcom/facebook/base/broadcast/g;->b:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 199
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0
    .param p0    # Landroid/os/Looper;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 215
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Looper;)Ljava/util/Collection;
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/base/broadcast/f;->c(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lcom/facebook/base/broadcast/f;->b(Landroid/os/Looper;)Lcom/facebook/base/broadcast/g;

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/facebook/base/broadcast/g;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;)V
.end method

.method protected abstract a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/broadcast/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/g;

    .line 151
    iget-object v2, v0, Lcom/facebook/base/broadcast/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, v0, Lcom/facebook/base/broadcast/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v0, v0, Lcom/facebook/base/broadcast/g;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/facebook/base/broadcast/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lcom/facebook/base/broadcast/f;->a(Landroid/os/Handler;)Landroid/os/Looper;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/facebook/base/broadcast/f;->b(Landroid/os/Looper;)Lcom/facebook/base/broadcast/g;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    iget-object v0, v1, Lcom/facebook/base/broadcast/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/base/broadcast/h;

    iget-object v2, p0, Lcom/facebook/base/broadcast/f;->a:Lcom/facebook/base/broadcast/o;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/base/broadcast/h;-><init>(Lcom/facebook/base/broadcast/o;Lcom/facebook/base/broadcast/f;Landroid/os/Looper;)V

    .line 139
    iget-object v2, p0, Lcom/facebook/base/broadcast/f;->d:Ljava/util/List;

    new-instance v3, Lcom/facebook/base/broadcast/g;

    invoke-direct {v3, v1, v0, p1}, Lcom/facebook/base/broadcast/g;-><init>(Landroid/content/BroadcastReceiver;Landroid/os/Looper;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/facebook/base/broadcast/f;->b:Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/facebook/base/broadcast/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2, p2}, Lcom/facebook/base/broadcast/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/broadcast/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
