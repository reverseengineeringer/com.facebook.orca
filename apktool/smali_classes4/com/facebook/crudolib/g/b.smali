.class public final Lcom/facebook/crudolib/g/b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/crudolib/g/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/crudolib/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/crudolib/g/b",
            "<TT;>.com/facebook/crudolib/g/c;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Looper;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/crudolib/g/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/crudolib/g/b;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/facebook/crudolib/g/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/crudolib/g/c;-><init>(Lcom/facebook/crudolib/g/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/crudolib/g/b;->a:Lcom/facebook/crudolib/g/c;

    .line 38
    iput-object p1, p0, Lcom/facebook/crudolib/g/b;->b:Landroid/os/Looper;

    .line 39
    return-void
.end method

.method private declared-synchronized a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/crudolib/g/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/crudolib/g/b;->d:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested synchronous dispatching is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/crudolib/g/b;->d:Z

    .line 95
    iget-object v0, p0, Lcom/facebook/crudolib/g/b;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;Lcom/facebook/crudolib/g/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/crudolib/g/d",
            "<TT;>;>;",
            "Lcom/facebook/crudolib/g/d",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/g/b;->c:Ljava/util/ArrayList;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/crudolib/g/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/crudolib/g/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/crudolib/f/b/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/crudolib/g/b;->b:Landroid/os/Looper;

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot dispatch event from looper thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/crudolib/g/b;->b:Landroid/os/Looper;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/facebook/crudolib/g/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 74
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/g/d;

    .line 77
    invoke-direct {p0, v2, v0}, Lcom/facebook/crudolib/g/b;->a(Ljava/util/ArrayList;Lcom/facebook/crudolib/g/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/facebook/crudolib/g/b;->b()V

    .line 83
    return-void

    .line 82
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/crudolib/g/b;->b()V

    throw v0
.end method

.method public final b(Lcom/facebook/crudolib/f/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/crudolib/g/b;->a:Lcom/facebook/crudolib/g/c;

    invoke-virtual {v0, p1}, Lcom/facebook/crudolib/g/c;->a(Lcom/facebook/crudolib/f/b/a/b;)V

    .line 88
    return-void
.end method
