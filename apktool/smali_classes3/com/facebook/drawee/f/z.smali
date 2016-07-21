.class final Lcom/facebook/drawee/f/z;
.super Lcom/facebook/drawee/f/s;
.source "ScalingUtils.java"


# static fields
.field public static final i:Lcom/facebook/drawee/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/drawee/f/z;

    invoke-direct {v0}, Lcom/facebook/drawee/f/z;-><init>()V

    sput-object v0, Lcom/facebook/drawee/f/z;->i:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/drawee/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 194
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 195
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 196
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 197
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 198
    add-float v0, v1, v3

    float-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v2, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 199
    return-void
.end method
