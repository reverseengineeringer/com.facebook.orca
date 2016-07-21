.class final Lcom/facebook/drawee/f/v;
.super Lcom/facebook/drawee/f/s;
.source "ScalingUtils.java"


# static fields
.field public static final i:Lcom/facebook/drawee/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/facebook/drawee/f/v;

    invoke-direct {v0}, Lcom/facebook/drawee/f/v;-><init>()V

    sput-object v0, Lcom/facebook/drawee/f/v;->i:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/facebook/drawee/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 303
    cmpl-float v0, p8, p7

    if-lez v0, :cond_0

    .line 305
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    mul-float/2addr v2, p8

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    .line 306
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 312
    :goto_0
    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 313
    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 314
    return-void

    .line 309
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 310
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p4

    mul-float/2addr v3, p7

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    move p8, p7

    goto :goto_0
.end method
