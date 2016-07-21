.class public final Lcom/facebook/imagepipeline/k/e;
.super Lcom/facebook/e/a;
.source "ListDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/e/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/common/bf/a",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/facebook/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>([Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/e/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/k/e;->b:I

    .line 43
    return-void
.end method

.method public static varargs a([Lcom/facebook/e/f;)Lcom/facebook/imagepipeline/k/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;)",
            "Lcom/facebook/imagepipeline/k/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {p0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 49
    new-instance v2, Lcom/facebook/imagepipeline/k/e;

    invoke-direct {v2, p0}, Lcom/facebook/imagepipeline/k/e;-><init>([Lcom/facebook/e/f;)V

    .line 50
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    new-instance v5, Lcom/facebook/imagepipeline/k/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2}, Lcom/facebook/imagepipeline/k/f;-><init>(Lcom/facebook/imagepipeline/k/e;)V

    .line 41
    sget-object v7, Lcom/facebook/common/executors/a;->a:Lcom/facebook/common/executors/a;

    move-object v6, v7

    .line 52
    invoke-interface {v4, v5, v6}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 48
    goto :goto_0

    .line 57
    :cond_2
    return-object v2
.end method

.method public static i(Lcom/facebook/imagepipeline/k/e;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/e/a;->a(Ljava/lang/Object;Z)Z

    .line 93
    :cond_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/k/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/k/e;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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


# virtual methods
.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/k/e;->b:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/e/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 70
    :cond_0
    monitor-exit p0

    return-object v0

    .line 66
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v2, p0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 68
    invoke-interface {v4}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-super {p0}, Lcom/facebook/e/a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 84
    invoke-interface {v3}, Lcom/facebook/e/f;->g()Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
