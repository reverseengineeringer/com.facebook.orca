.class final Lcom/facebook/imagepipeline/k/f;
.super Ljava/lang/Object;
.source "ListDataSource.java"

# interfaces
.implements Lcom/facebook/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e/i",
        "<",
        "Lcom/facebook/common/bf/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalDataSubscriber.this"
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/imagepipeline/k/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/k/e;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/k/f;->a:Z

    return-void
.end method

.method private declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/k/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 124
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/k/f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    .line 104
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/e/a;->a(Ljava/lang/Throwable;)Z

    .line 135
    return-void
.end method

.method public final a(Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/k/e;->i(Lcom/facebook/imagepipeline/k/e;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    .line 100
    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/e/a;->a(Ljava/lang/Throwable;)Z

    .line 130
    return-void
.end method

.method public final c(Lcom/facebook/e/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/f;->b:Lcom/facebook/imagepipeline/k/e;

    .line 108
    const/4 v2, 0x0

    .line 109
    iget-object v3, v0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 110
    invoke-interface {v5}, Lcom/facebook/e/f;->f()F

    move-result v5

    add-float/2addr v2, v5

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/k/e;->a:[Lcom/facebook/e/f;

    array-length v1, v1

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/facebook/e/a;->a(F)Z

    .line 147
    return-void
.end method
