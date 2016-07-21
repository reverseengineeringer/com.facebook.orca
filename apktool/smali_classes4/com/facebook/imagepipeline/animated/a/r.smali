.class public final Lcom/facebook/imagepipeline/animated/a/r;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/a/p;

.field private final b:I

.field private c:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/animated/a/p;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/a/p;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->a:Lcom/facebook/imagepipeline/animated/a/p;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->b:I

    .line 42
    return-void
.end method

.method constructor <init>(Lcom/facebook/imagepipeline/animated/a/s;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/s;->a()Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/a/p;

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->a:Lcom/facebook/imagepipeline/animated/a/p;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/s;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->b:I

    .line 35
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/s;->b()Lcom/facebook/common/bf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->c:Lcom/facebook/common/bf/a;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/a/s;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->d:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/animated/a/p;)Lcom/facebook/imagepipeline/animated/a/r;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/r;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/r;-><init>(Lcom/facebook/imagepipeline/animated/a/p;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/imagepipeline/animated/a/p;)Lcom/facebook/imagepipeline/animated/a/s;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/s;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/s;-><init>(Lcom/facebook/imagepipeline/animated/a/p;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Lcom/facebook/imagepipeline/animated/a/p;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->a:Lcom/facebook/imagepipeline/animated/a/p;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->b:I

    return v0
.end method

.method public final declared-synchronized b(I)Z
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

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

.method public final declared-synchronized c()Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->c:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->c:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->c:Lcom/facebook/common/bf/a;

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Iterable;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/r;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
