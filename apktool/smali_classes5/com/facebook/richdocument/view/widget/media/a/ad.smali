.class final Lcom/facebook/richdocument/view/widget/media/a/ad;
.super Ljava/lang/Object;
.source "MediaTiltPlugin.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/media/m;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/y;

.field private final b:I

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/y;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->a:Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    sget v0, Lcom/facebook/richdocument/view/widget/media/a/ab;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    .line 398
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->b:I

    .line 400
    return-void
.end method

.method private a(F)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 446
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->a:Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/media/a/e;->h()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 448
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->a:Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 449
    sget v4, Lcom/facebook/richdocument/view/k;->l:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 451
    iget v4, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->c:F

    sub-float v4, p1, v4

    mul-float/2addr v2, v4

    .line 452
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 454
    neg-float v2, v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->d:F

    add-float/2addr v2, v3

    .line 455
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 461
    :goto_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->a:Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/media/a/y;->a(Ljava/lang/Float;)V

    .line 462
    return-void

    .line 457
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 458
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    sget v3, Lcom/facebook/richdocument/view/widget/media/a/ab;->a:I

    if-ne v2, v3, :cond_1

    .line 406
    sget v1, Lcom/facebook/richdocument/view/widget/media/a/ab;->b:I

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->c:F

    .line 408
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->a:Lcom/facebook/richdocument/view/widget/media/a/y;

    iget v1, v1, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->d:F

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    sget v3, Lcom/facebook/richdocument/view/widget/media/a/ab;->b:I

    if-ne v2, v3, :cond_2

    .line 412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 413
    iget v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 416
    sget v0, Lcom/facebook/richdocument/view/widget/media/a/ab;->c:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/ad;->a(F)V

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    sget v3, Lcom/facebook/richdocument/view/widget/media/a/ab;->c:I

    if-ne v2, v3, :cond_3

    move v0, v1

    .line 422
    goto :goto_0

    .line 423
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 424
    sget v1, Lcom/facebook/richdocument/view/widget/media/a/ab;->a:I

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    sget v2, Lcom/facebook/richdocument/view/widget/media/a/ab;->c:I

    if-ne v1, v2, :cond_0

    .line 434
    sget v1, Lcom/facebook/richdocument/view/widget/media/a/ab;->a:I

    iput v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    .line 442
    :goto_0
    return v0

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ad;->e:I

    sget v2, Lcom/facebook/richdocument/view/widget/media/a/ab;->c:I

    if-ne v1, v2, :cond_1

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/widget/media/a/ad;->a(F)V

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
