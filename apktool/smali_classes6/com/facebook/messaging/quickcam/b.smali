.class final Lcom/facebook/messaging/quickcam/b;
.super Ljava/lang/Object;
.source "BitmapHolder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/quickcam/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/a;II)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/b;->c:Lcom/facebook/messaging/quickcam/a;

    iput p2, p0, Lcom/facebook/messaging/quickcam/b;->a:I

    iput p3, p0, Lcom/facebook/messaging/quickcam/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/b;->c:Lcom/facebook/messaging/quickcam/a;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/b;->c:Lcom/facebook/messaging/quickcam/a;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/b;->c:Lcom/facebook/messaging/quickcam/a;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/b;->c:Lcom/facebook/messaging/quickcam/a;

    iget v2, p0, Lcom/facebook/messaging/quickcam/b;->a:I

    iget v3, p0, Lcom/facebook/messaging/quickcam/b;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/messaging/quickcam/a;->a(Lcom/facebook/messaging/quickcam/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/b;->c:Lcom/facebook/messaging/quickcam/a;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/a;->b:Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
