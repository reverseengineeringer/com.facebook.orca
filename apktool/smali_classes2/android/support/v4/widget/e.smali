.class final Landroid/support/v4/widget/e;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/d;

.field private b:Landroid/graphics/RadialGradient;

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/d;II)V
    .locals 7

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/d;

    .line 133
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/graphics/Paint;

    .line 38
    iput p2, p1, Landroid/support/v4/widget/d;->b:I

    .line 136
    iput p3, p0, Landroid/support/v4/widget/e;->d:I

    .line 137
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Landroid/support/v4/widget/e;->d:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/e;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p1, Landroid/support/v4/widget/d;->b:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/widget/e;->b:Landroid/graphics/RadialGradient;

    .line 141
    iget-object v0, p0, Landroid/support/v4/widget/e;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/widget/e;->b:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getWidth()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getHeight()I

    move-result v1

    .line 148
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/widget/e;->d:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Landroid/support/v4/widget/e;->a:Landroid/support/v4/widget/d;

    iget v5, v5, Landroid/support/v4/widget/d;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/e;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    return-void
.end method
