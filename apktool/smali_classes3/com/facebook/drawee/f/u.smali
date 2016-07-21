.class final Lcom/facebook/drawee/f/u;
.super Lcom/facebook/drawee/f/s;
.source "ScalingUtils.java"


# static fields
.field public static final i:Lcom/facebook/drawee/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/drawee/f/u;

    invoke-direct {v0}, Lcom/facebook/drawee/f/u;-><init>()V

    sput-object v0, Lcom/facebook/drawee/f/u;->i:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/facebook/drawee/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 260
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 261
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 262
    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 263
    return-void
.end method
