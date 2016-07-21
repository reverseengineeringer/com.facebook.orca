.class public final Lcom/facebook/messaging/notify/b/m;
.super Lcom/facebook/imagepipeline/g/a;
.source "ScalingPostprocessor.java"


# static fields
.field private static final b:Landroid/graphics/Matrix;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/b/m;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/a;-><init>()V

    .line 32
    iput p1, p0, Lcom/facebook/messaging/notify/b/m;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/common/bf/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/d/a;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 41
    iget v2, p0, Lcom/facebook/messaging/notify/b/m;->a:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 42
    iget v3, p0, Lcom/facebook/messaging/notify/b/m;->a:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 43
    sget-object v4, Lcom/facebook/messaging/notify/b/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    sget-object v1, Lcom/facebook/messaging/notify/b/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {p2, v1, v0, v4}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 59
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 62
    sget-object v5, Lcom/facebook/messaging/notify/b/m;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 67
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {v4, p1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
