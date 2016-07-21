.class public Lcom/facebook/base/c/b;
.super Ljava/lang/Object;
.source "CachingServiceBinder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/base/c/b;


# instance fields
.field private final a:Lcom/facebook/base/c/f;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/facebook/base/c/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/base/c/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/c/b;->b:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/facebook/base/c/b;->a:Lcom/facebook/base/c/f;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/base/c/b;->c:Lcom/facebook/base/c/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/base/c/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/base/c/b;->c:Lcom/facebook/base/c/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/base/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/base/c/b;->c:Lcom/facebook/base/c/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/base/c/b;->c:Lcom/facebook/base/c/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/base/c/c;Landroid/content/ServiceConnection;)Z
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/base/c/c;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/base/c/b;

    invoke-static {p0}, Lcom/facebook/base/c/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/c/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/c/f;

    invoke-direct {v1, v0}, Lcom/facebook/base/c/b;-><init>(Lcom/facebook/base/c/f;)V

    .line 18
    return-object v1
.end method

.method private declared-synchronized b(Landroid/content/ComponentName;)Lcom/facebook/base/c/c;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/facebook/base/c/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/base/c/b;->b(Landroid/content/ComponentName;)Lcom/facebook/base/c/c;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    iput-object p2, v1, Lcom/facebook/base/c/c;->f:Landroid/os/IBinder;

    .line 150
    iget-object v0, v1, Lcom/facebook/base/c/c;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 152
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/facebook/base/c/b;->a(Lcom/facebook/base/c/c;Landroid/content/ServiceConnection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    if-eqz p2, :cond_2

    .line 160
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :cond_2
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 167
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Lcom/facebook/base/c/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "Bindings are cached by specific service components but none was specified"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/base/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/c/c;

    .line 77
    if-nez v0, :cond_2

    .line 78
    new-instance v0, Lcom/facebook/base/c/c;

    new-instance v1, Lcom/facebook/base/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/base/c/d;-><init>(Lcom/facebook/base/c/b;)V

    invoke-direct {v0, v3, v1, p3}, Lcom/facebook/base/c/c;-><init>(Landroid/content/ComponentName;Lcom/facebook/base/c/d;I)V

    .line 79
    iget-object v1, p0, Lcom/facebook/base/c/b;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 88
    :goto_1
    iget-object v0, v1, Lcom/facebook/base/c/c;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    iget-boolean v0, v1, Lcom/facebook/base/c/c;->e:Z

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/facebook/base/c/b;->a:Lcom/facebook/base/c/f;

    iget-object v2, v1, Lcom/facebook/base/c/c;->b:Lcom/facebook/base/c/d;

    iget v4, v1, Lcom/facebook/base/c/c;->d:I

    invoke-virtual {v0, p1, v2, v4}, Lcom/facebook/base/c/f;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/base/c/c;->e:Z

    .line 96
    if-nez v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/base/c/b;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    new-instance v0, Lcom/facebook/base/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/facebook/base/c/a;-><init>(ZLandroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    iget v4, v0, Lcom/facebook/base/c/c;->d:I

    if-ne v4, p3, :cond_3

    :goto_3
    const-string v2, "Inconsistent binding flags provided: got %d, expected %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/facebook/base/c/c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_3

    .line 101
    :cond_4
    new-instance v0, Lcom/facebook/base/c/a;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/facebook/base/c/c;->f:Landroid/os/IBinder;

    invoke-direct {v0, v2, v1}, Lcom/facebook/base/c/a;-><init>(ZLandroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/c/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/c/c;

    .line 120
    iget-object v2, v0, Lcom/facebook/base/c/c;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    iget-object v2, v0, Lcom/facebook/base/c/c;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 124
    iget-object v2, p0, Lcom/facebook/base/c/b;->a:Lcom/facebook/base/c/f;

    iget-object v0, v0, Lcom/facebook/base/c/c;->b:Lcom/facebook/base/c/d;

    invoke-virtual {v2, v0}, Lcom/facebook/base/c/f;->a(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    monitor-exit p0

    return-void
.end method
