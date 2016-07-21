.class public final Lcom/facebook/messaging/quickcam/a;
.super Ljava/lang/Object;
.source "BitmapHolder.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field public b:Landroid/graphics/Bitmap;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/a;->a:Lcom/google/common/util/concurrent/bh;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/quickcam/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/quickcam/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/quickcam/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/quickcam/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/quickcam/a;-><init>(Lcom/google/common/util/concurrent/bh;)V

    .line 18
    return-object v1
.end method

.method private declared-synchronized b(II)Z
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p2, :cond_0

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
.method public final declared-synchronized a(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    monitor-enter p0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The bitmap dimensions must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/quickcam/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 79
    :goto_0
    monitor-exit p0

    return-object v0

    .line 60
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/quickcam/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/quickcam/b;-><init>(Lcom/facebook/messaging/quickcam/a;II)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
