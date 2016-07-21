.class final Lcom/facebook/drawee/f/ab;
.super Lcom/facebook/drawee/f/s;
.source "ScalingUtils.java"


# static fields
.field public static final i:Lcom/facebook/drawee/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/facebook/drawee/f/ab;

    invoke-direct {v0}, Lcom/facebook/drawee/f/ab;-><init>()V

    sput-object v0, Lcom/facebook/drawee/f/ab;->i:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/facebook/drawee/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 332
    cmpl-float v0, p8, p7

    if-lez v0, :cond_0

    .line 334
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v1, p3

    mul-float/2addr v1, p8

    mul-float/2addr v1, p5

    sub-float/2addr v0, v1

    .line 335
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p3

    mul-float/2addr v3, p8

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v1, v0

    .line 336
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 343
    :goto_0
    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 344
    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    return-void

    .line 339
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 340
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v2, p4

    mul-float/2addr v2, p7

    mul-float/2addr v2, p6

    sub-float/2addr v0, v2

    .line 341
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p4

    mul-float/2addr v4, p7

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v2

    move p8, p7

    goto :goto_0
.end method
