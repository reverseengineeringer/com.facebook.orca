.class final Lcom/facebook/drawee/f/aa;
.super Lcom/facebook/drawee/f/s;
.source "ScalingUtils.java"


# static fields
.field public static final i:Lcom/facebook/drawee/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/drawee/f/aa;

    invoke-direct {v0}, Lcom/facebook/drawee/f/aa;-><init>()V

    sput-object v0, Lcom/facebook/drawee/f/aa;->i:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/drawee/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 175
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 176
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 177
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 178
    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    return-void
.end method
