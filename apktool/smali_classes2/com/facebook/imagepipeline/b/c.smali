.class public final Lcom/facebook/imagepipeline/b/c;
.super Lcom/facebook/imagepipeline/b/a;
.source "CloseableStaticBitmap.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lcom/facebook/imagepipeline/b/f;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/bf/d;Lcom/facebook/imagepipeline/b/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/bf/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/b/g;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/a;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;

    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/d;

    invoke-static {v1, v0}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/common/bf/a;

    .line 53
    iput-object p3, p0, Lcom/facebook/imagepipeline/b/c;->c:Lcom/facebook/imagepipeline/b/f;

    .line 54
    iput p4, p0, Lcom/facebook/imagepipeline/b/c;->d:I

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/b/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/b/g;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/a;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->c()Lcom/facebook/common/bf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/common/bf/a;

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;

    .line 69
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/c;->c:Lcom/facebook/imagepipeline/b/f;

    .line 70
    iput p3, p0, Lcom/facebook/imagepipeline/b/c;->d:I

    .line 71
    return-void
.end method

.method private declared-synchronized i()Lcom/facebook/common/bf/a;
    .locals 2
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
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/common/bf/a;

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/common/bf/a;

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/t/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final close()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/c;->i()Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 82
    :cond_0
    return-void
.end method

.method public final d()Lcom/facebook/imagepipeline/b/f;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->c:Lcom/facebook/imagepipeline/b/f;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;

    .line 135
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap;

    .line 144
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/facebook/imagepipeline/b/c;->d:I

    return v0
.end method
