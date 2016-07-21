.class public final Lcom/facebook/messaging/sms/defaultapp/c;
.super Lcom/facebook/imagepipeline/g/a;
.source "MmsImagePostprocessor.java"


# static fields
.field private static final a:Landroid/graphics/Matrix;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/RectF;

.field private static final d:Landroid/graphics/RectF;


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/c;->a:Landroid/graphics/Matrix;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/c;->b:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/c;->c:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/c;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/a;-><init>()V

    .line 35
    if-nez p1, :cond_0

    const/16 p1, 0x280

    :cond_0
    iput p1, p0, Lcom/facebook/messaging/sms/defaultapp/c;->e:I

    .line 36
    if-nez p2, :cond_1

    const/16 p2, 0x1e0

    :cond_1
    iput p2, p0, Lcom/facebook/messaging/sms/defaultapp/c;->f:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/common/bf/a;
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
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 45
    iget v2, p0, Lcom/facebook/messaging/sms/defaultapp/c;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v3, p0, Lcom/facebook/messaging/sms/defaultapp/c;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 48
    sget-object v3, Lcom/facebook/messaging/sms/defaultapp/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 50
    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/c;->b:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/c;->a:Landroid/graphics/Matrix;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/c;->d:Landroid/graphics/RectF;

    sget-object v2, Lcom/facebook/messaging/sms/defaultapp/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 54
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 55
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/c;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/imagepipeline/d/a;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 65
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 66
    sget-object v3, Lcom/facebook/messaging/sms/defaultapp/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 68
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/c;->b:Landroid/graphics/Rect;

    sget-object v3, Lcom/facebook/messaging/sms/defaultapp/c;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    return-object v1
.end method
