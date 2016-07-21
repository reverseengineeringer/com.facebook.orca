.class public final Lcom/facebook/rtc/helpers/m;
.super Landroid/graphics/drawable/Drawable;
.source "RtcCallabilityBadgeDrawable.java"


# instance fields
.field private final a:Lcom/facebook/rtc/helpers/n;

.field private final b:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/rtc/helpers/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/rtc/helpers/n;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/facebook/rtc/helpers/m;-><init>(Lcom/facebook/rtc/helpers/n;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/helpers/n;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    .line 29
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p1, Lcom/facebook/rtc/helpers/n;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 31
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p1, Lcom/facebook/rtc/helpers/n;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 32
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p1, Lcom/facebook/rtc/helpers/n;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public final getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    iget v0, v0, Lcom/facebook/rtc/helpers/n;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    iget v0, v0, Lcom/facebook/rtc/helpers/n;->a:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 57
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    iget v2, v2, Lcom/facebook/rtc/helpers/n;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 42
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    iget v2, v2, Lcom/facebook/rtc/helpers/n;->c:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    iget v2, v2, Lcom/facebook/rtc/helpers/n;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    iget v2, v2, Lcom/facebook/rtc/helpers/n;->c:I

    add-int/2addr v2, v1

    .line 44
    iget-object v3, p0, Lcom/facebook/rtc/helpers/m;->a:Lcom/facebook/rtc/helpers/n;

    iget v3, v3, Lcom/facebook/rtc/helpers/n;->c:I

    add-int/2addr v3, v0

    .line 46
    iget-object v4, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 47
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/rtc/helpers/m;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    return-void
.end method
