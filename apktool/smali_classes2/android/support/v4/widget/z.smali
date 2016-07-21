.class public final Landroid/support/v4/widget/z;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ad;

.field final synthetic b:Landroid/support/v4/widget/MaterialProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/MaterialProgressDrawable;Landroid/support/v4/widget/ad;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iput-object p2, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 11

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-boolean v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    .line 299
    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->i()F

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v9

    double-to-float v7, v7

    .line 301
    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->e()F

    move-result v8

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->f()F

    move-result v9

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->e()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, p1

    add-float/2addr v8, v9

    .line 303
    invoke-virtual {v1, v8}, Landroid/support/v4/widget/ad;->b(F)V

    .line 304
    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->i()F

    move-result v8

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->i()F

    move-result v9

    sub-float/2addr v7, v9

    mul-float/2addr v7, p1

    add-float/2addr v7, v8

    .line 306
    invoke-virtual {v1, v7}, Landroid/support/v4/widget/ad;->d(F)V

    .line 344
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v4}, Landroid/support/v4/widget/ad;->h()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 322
    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->f()F

    move-result v1

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v2}, Landroid/support/v4/widget/ad;->e()F

    move-result v2

    .line 324
    iget-object v3, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v3}, Landroid/support/v4/widget/ad;->i()F

    move-result v3

    .line 328
    sub-float v0, v6, v0

    .line 329
    sget-object v4, Landroid/support/v4/widget/MaterialProgressDrawable;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ad;->c(F)V

    .line 333
    sget-object v0, Landroid/support/v4/widget/MaterialProgressDrawable;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 335
    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ad;->b(F)V

    .line 337
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 338
    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ad;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ad;->d(F)V

    .line 340
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    iget v2, v2, Landroid/support/v4/widget/MaterialProgressDrawable;->m:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 342
    iget-object v1, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->c(F)V

    goto :goto_0
.end method
