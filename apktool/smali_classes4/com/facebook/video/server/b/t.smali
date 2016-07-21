.class Lcom/facebook/video/server/b/t;
.super Ljava/lang/Object;
.source "VideoPrefetchListImpl.java"

# interfaces
.implements Lcom/facebook/video/server/b/s;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/video/server/b/z;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/video/server/ca;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/facebook/video/server/b/v;

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/video/server/b/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/b/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/server/b/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/video/server/b/v;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/b/t;->d:Ljava/util/Deque;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/server/b/t;->f:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/server/b/t;->g:Z

    .line 41
    iput-object p1, p0, Lcom/facebook/video/server/b/t;->b:Lcom/facebook/video/server/b/z;

    .line 42
    iput-object p2, p0, Lcom/facebook/video/server/b/t;->c:Lcom/facebook/common/errorreporting/f;

    .line 43
    iput-object p3, p0, Lcom/facebook/video/server/b/t;->e:Lcom/facebook/video/server/b/v;

    .line 44
    return-void
.end method

.method private d()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/video/server/b/t;->g:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/video/server/b/t;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/video/server/b/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to access methods on a released list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/video/server/b/t;->e:Lcom/facebook/video/server/b/v;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/server/b/t;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/b/t;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/ca;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/video/server/ca;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/video/server/b/t;->f:Z

    .line 125
    iget-object v0, p0, Lcom/facebook/video/server/b/t;->b:Lcom/facebook/video/server/b/z;

    invoke-virtual {v0}, Lcom/facebook/video/server/b/z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized a([Lcom/facebook/video/server/ca;)V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/server/b/t;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 52
    invoke-virtual {v2}, Lcom/facebook/video/server/ca;->a()Landroid/net/Uri;

    .line 53
    iget-object v3, p0, Lcom/facebook/video/server/b/t;->d:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/server/b/t;->b:Lcom/facebook/video/server/b/z;

    invoke-virtual {v0}, Lcom/facebook/video/server/b/z;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/server/b/t;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/b/t;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
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

.method public final declared-synchronized b()Lcom/facebook/video/server/ca;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/b/t;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/facebook/video/server/b/v;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/video/server/b/t;->e:Lcom/facebook/video/server/b/v;

    return-object v0
.end method
