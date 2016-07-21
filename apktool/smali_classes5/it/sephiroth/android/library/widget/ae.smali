.class public final Lit/sephiroth/android/library/widget/ae;
.super Ljava/lang/Object;
.source "OverScroller.java"


# static fields
.field private static f:F

.field private static g:F


# instance fields
.field private a:I

.field private final b:Lit/sephiroth/android/library/widget/af;

.field private final c:Lit/sephiroth/android/library/widget/af;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lit/sephiroth/android/library/widget/ae;->f:F

    .line 53
    sput v1, Lit/sephiroth/android/library/widget/ae;->g:F

    .line 54
    invoke-static {v1}, Lit/sephiroth/android/library/widget/ae;->b(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lit/sephiroth/android/library/widget/ae;->g:F

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lit/sephiroth/android/library/widget/ae;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lit/sephiroth/android/library/widget/ae;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lit/sephiroth/android/library/widget/ae;->d:Landroid/view/animation/Interpolator;

    .line 100
    iput-boolean p3, p0, Lit/sephiroth/android/library/widget/ae;->e:Z

    .line 101
    new-instance v0, Lit/sephiroth/android/library/widget/af;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    .line 102
    new-instance v0, Lit/sephiroth/android/library/widget/af;

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    .line 103
    return-void
.end method

.method private static b(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    sget v0, Lit/sephiroth/android/library/widget/ae;->f:F

    mul-float/2addr v0, p0

    .line 69
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 70
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 76
    :goto_0
    sget v1, Lit/sephiroth/android/library/widget/ae;->g:F

    mul-float/2addr v0, v1

    .line 77
    return v0

    .line 73
    :cond_0
    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v4, v0

    .line 74
    const v1, 0x3ebc5ab2

    const v2, 0x3f21d2a7

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/af;->a(F)V

    .line 153
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0, p1}, Lit/sephiroth/android/library/widget/af;->a(F)V

    .line 154
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0, p1, p2, p3}, Lit/sephiroth/android/library/widget/af;->c(III)V

    .line 492
    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ae;->a:I

    .line 402
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0, p1, p3, p5}, Lit/sephiroth/android/library/widget/af;->a(III)V

    .line 403
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0, p2, p4, p5}, Lit/sephiroth/android/library/widget/af;->a(III)V

    .line 404
    return-void
.end method

.method public final a(IIIIIIII)V
    .locals 11

    .prologue
    .line 429
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lit/sephiroth/android/library/widget/ae;->a(IIIIIIIIII)V

    .line 430
    return-void
.end method

.method public final a(IIIIIIIIII)V
    .locals 6

    .prologue
    .line 462
    iget-boolean v0, p0, Lit/sephiroth/android/library/widget/ae;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget v0, v0, Lit/sephiroth/android/library/widget/af;->e:F

    .line 464
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    iget v1, v1, Lit/sephiroth/android/library/widget/af;->e:F

    .line 465
    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 467
    int-to-float v2, p3

    add-float/2addr v0, v2

    float-to-int p3, v0

    .line 468
    int-to-float v0, p4

    add-float/2addr v0, v1

    float-to-int p4, v0

    move v2, p3

    .line 472
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/widget/ae;->a:I

    .line 473
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    move v1, p1

    move v3, p5

    move v4, p6

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/af;->a(IIIII)V

    .line 474
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    move v1, p2

    move v2, p4

    move v3, p7

    move v4, p8

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v5}, Lit/sephiroth/android/library/widget/af;->a(IIIII)V

    .line 475
    return-void

    :cond_0
    move v2, p3

    goto :goto_0
.end method

.method final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ae;->d:Landroid/view/animation/Interpolator;

    .line 142
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/af;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/af;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget v0, v0, Lit/sephiroth/android/library/widget/af;->c:I

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget v1, v1, Lit/sephiroth/android/library/widget/af;->a:I

    sub-int/2addr v0, v1

    .line 561
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    iget v1, v1, Lit/sephiroth/android/library/widget/af;->c:I

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    iget v2, v2, Lit/sephiroth/android/library/widget/af;->a:I

    sub-int/2addr v1, v2

    .line 562
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ae;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 419
    iput v0, p0, Lit/sephiroth/android/library/widget/ae;->a:I

    .line 422
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v1, p1, p3, p4}, Lit/sephiroth/android/library/widget/af;->b(III)Z

    move-result v1

    .line 423
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v2, p2, p5, p6}, Lit/sephiroth/android/library/widget/af;->b(III)Z

    move-result v2

    .line 424
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget v0, v0, Lit/sephiroth/android/library/widget/af;->b:I

    return v0
.end method

.method public final c()F
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget v0, v0, Lit/sephiroth/android/library/widget/af;->e:F

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget v1, v1, Lit/sephiroth/android/library/widget/af;->e:F

    mul-float/2addr v0, v1

    .line 203
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    iget v1, v1, Lit/sephiroth/android/library/widget/af;->e:F

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    iget v2, v2, Lit/sephiroth/android/library/widget/af;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 204
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final d()Z
    .locals 6

    .prologue
    .line 318
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    .line 322
    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/ae;->a:I

    packed-switch v0, :pswitch_data_0

    .line 366
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 327
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget-wide v2, v2, Lit/sephiroth/android/library/widget/af;->g:J

    sub-long/2addr v0, v2

    .line 329
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget v2, v2, Lit/sephiroth/android/library/widget/af;->h:I

    .line 330
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 331
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 333
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->d:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_2

    .line 334
    invoke-static {v0}, Lit/sephiroth/android/library/widget/ae;->b(F)F

    move-result v0

    .line 339
    :goto_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/af;->b(F)V

    .line 340
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v1, v0}, Lit/sephiroth/android/library/widget/af;->b(F)V

    goto :goto_1

    .line 336
    :cond_2
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ae;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    .line 342
    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/ae;->e()V

    goto :goto_1

    .line 347
    :pswitch_1
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/af;->k:Z

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 349
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->a()V

    .line 355
    :cond_4
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    iget-boolean v0, v0, Lit/sephiroth/android/library/widget/af;->k:Z

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->a()V

    goto :goto_1

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->b:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->a()V

    .line 540
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ae;->c:Lit/sephiroth/android/library/widget/af;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/af;->a()V

    .line 541
    return-void
.end method
