.class public final Lcom/facebook/widget/refreshableview/l;
.super Landroid/view/animation/Animation;
.source "VelocityRotationAnimation.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 21
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->c:F

    .line 23
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    .line 24
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->e:F

    .line 25
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->f:F

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/widget/refreshableview/l;->g:J

    .line 34
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/l;->a:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-wide p2, p0, Lcom/facebook/widget/refreshableview/l;->b:J

    .line 36
    iget-wide v0, p0, Lcom/facebook/widget/refreshableview/l;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/widget/refreshableview/l;->setDuration(J)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->c:F

    .line 66
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    .line 67
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->e:F

    .line 68
    return-void
.end method

.method public final a(FJLandroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/facebook/widget/refreshableview/l;->f:F

    .line 79
    iput-wide p2, p0, Lcom/facebook/widget/refreshableview/l;->g:J

    .line 80
    iput-object p4, p0, Lcom/facebook/widget/refreshableview/l;->h:Landroid/view/animation/Interpolator;

    .line 81
    return-void
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 44
    iget v0, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    iget-wide v2, p0, Lcom/facebook/widget/refreshableview/l;->g:J

    long-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 45
    iget-wide v0, p0, Lcom/facebook/widget/refreshableview/l;->b:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    .line 46
    iget v1, p0, Lcom/facebook/widget/refreshableview/l;->c:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 47
    iget v1, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    iget v2, p0, Lcom/facebook/widget/refreshableview/l;->c:F

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    .line 52
    :goto_0
    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->c:F

    .line 55
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/l;->h:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    iget-wide v2, p0, Lcom/facebook/widget/refreshableview/l;->g:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 57
    iget v1, p0, Lcom/facebook/widget/refreshableview/l;->f:F

    mul-float/2addr v0, v1

    rem-float/2addr v0, v4

    iput v0, p0, Lcom/facebook/widget/refreshableview/l;->e:F

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/l;->a:Landroid/graphics/drawable/Drawable;

    const v1, 0x461c4000    # 10000.0f

    iget v2, p0, Lcom/facebook/widget/refreshableview/l;->e:F

    div-float/2addr v2, v4

    add-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 62
    return-void

    .line 50
    :cond_1
    iget v1, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    iget-wide v2, p0, Lcom/facebook/widget/refreshableview/l;->b:J

    long-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/facebook/widget/refreshableview/l;->c:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/widget/refreshableview/l;->d:F

    goto :goto_0
.end method
