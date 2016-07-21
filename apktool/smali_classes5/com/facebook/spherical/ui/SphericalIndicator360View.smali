.class public Lcom/facebook/spherical/ui/SphericalIndicator360View;
.super Landroid/view/View;
.source "SphericalIndicator360View.java"


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/graphics/Path;

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG-SGH-I747"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GT-I9300"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GT-I9305"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GT-I9305T"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SGH-T999"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SGH-T999V"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SGH-T999L"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SPH-L710"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "SCH-I535"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SCH-R530U"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SGH-I747M"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "GT-I9300T"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SGH-I747"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SHV-E210S"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SHV-E210K"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "SCH-R530M"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SAMSUNG-SGH-I337"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "SGH-I337M"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "GT-I9500"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "GT-I9505"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "GT-I9505G"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "SCH-I545"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "SGH-M919"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "SPH-L720"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "SAMSUNG-SGH-I537"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->b()V

    .line 63
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->d()V

    .line 64
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->e()V

    .line 65
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->f()V

    .line 66
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->c()V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->invalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/spherical/ui/SphericalIndicator360View;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 80
    sget-object v1, Lcom/facebook/spherical/ui/SphericalIndicator360View;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 81
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->e:Landroid/graphics/Path;

    .line 90
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->g:F

    .line 94
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->h:F

    .line 96
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021701

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->b:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid drawable id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f021701

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->c:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 119
    const-string v1, "backgroundOffsetX"

    new-array v2, v6, [F

    iget v3, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->g:F

    aput v3, v2, v4

    aput v0, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 121
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->d:Landroid/animation/ObjectAnimator;

    .line 122
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 125
    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->d:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 154
    iget v1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->f:F

    iget v2, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setBackgroundOffsetX(F)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/facebook/spherical/ui/SphericalIndicator360View;->f:F

    .line 134
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->invalidate()V

    .line 135
    return-void
.end method
