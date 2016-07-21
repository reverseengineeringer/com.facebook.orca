.class public final Lcom/facebook/widget/images/o;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "PathFittingBitmapShaderFactory.java"


# instance fields
.field private final a:Landroid/graphics/BitmapShader;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/RectF;

.field private f:Lcom/facebook/widget/images/n;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/widget/images/n;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Lcom/facebook/widget/images/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/widget/images/o;->f:Lcom/facebook/widget/images/n;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/o;->d:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/images/o;->e:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/facebook/widget/images/o;->a:Landroid/graphics/BitmapShader;

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/o;->b:I

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/images/o;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    iget-object v0, p0, Lcom/facebook/widget/images/o;->f:Lcom/facebook/widget/images/n;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/widget/images/o;->f:Lcom/facebook/widget/images/n;

    iget-object v1, p0, Lcom/facebook/widget/images/o;->e:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/widget/images/n;->a(Landroid/graphics/RectF;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/widget/images/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/widget/images/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 57
    :goto_0
    iget v2, p0, Lcom/facebook/widget/images/o;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/widget/images/o;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 58
    div-float v3, v1, v0

    .line 62
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 63
    iget v2, p0, Lcom/facebook/widget/images/o;->c:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lcom/facebook/widget/images/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 68
    iget-object v3, p0, Lcom/facebook/widget/images/o;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/facebook/widget/images/o;->b:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/facebook/widget/images/o;->c:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    iget-object v3, p0, Lcom/facebook/widget/images/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 70
    iget-object v2, p0, Lcom/facebook/widget/images/o;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/widget/images/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/facebook/widget/images/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v6

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    iget-object v0, p0, Lcom/facebook/widget/images/o;->a:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/facebook/widget/images/o;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/widget/images/o;->a:Landroid/graphics/BitmapShader;

    return-object v0

    .line 53
    :cond_0
    int-to-float v1, p1

    .line 54
    int-to-float v0, p2

    goto :goto_0

    .line 65
    :cond_1
    iget v2, p0, Lcom/facebook/widget/images/o;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    goto :goto_1
.end method
