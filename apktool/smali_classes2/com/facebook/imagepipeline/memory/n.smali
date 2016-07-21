.class public final Lcom/facebook/imagepipeline/memory/n;
.super Ljava/lang/Object;
.source "BitmapCounter.java"


# instance fields
.field private a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 45
    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 46
    iput p1, p0, Lcom/facebook/imagepipeline/memory/n;->c:I

    .line 47
    iput p2, p0, Lcom/facebook/imagepipeline/memory/n;->d:I

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->e:Lcom/facebook/common/bf/d;

    .line 58
    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/common/bf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/bf/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->e:Lcom/facebook/common/bf/d;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v1, 0x0

    .line 125
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 129
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;)V

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/n;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lcom/facebook/imagepipeline/a/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/e;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 141
    if-eqz p1, :cond_4

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 143
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 144
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/n;->b(Landroid/graphics/Bitmap;)V

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v2

    .line 147
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 137
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/n;->e:Lcom/facebook/common/bf/d;

    invoke-static {v0, v4}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v3}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 139
    :cond_5
    return-object v2
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/t/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 69
    iget v1, p0, Lcom/facebook/imagepipeline/memory/n;->a:I

    iget v2, p0, Lcom/facebook/imagepipeline/memory/n;->c:I

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/n;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/imagepipeline/memory/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    monitor-exit p0

    return v0

    .line 72
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/n;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/n;->a:I

    .line 73
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/n;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/n;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/t/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 84
    iget v2, p0, Lcom/facebook/imagepipeline/memory/n;->a:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "No bitmaps registered."

    invoke-static {v2, v4}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/Object;)V

    .line 85
    int-to-long v4, v3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/n;->b:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :goto_1
    const-string v1, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/n;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/common/internal/l;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/n;->b:J

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/n;->b:J

    .line 91
    iget v0, p0, Lcom/facebook/imagepipeline/memory/n;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/n;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 84
    goto :goto_0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
