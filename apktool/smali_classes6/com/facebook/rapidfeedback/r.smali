.class public final Lcom/facebook/rapidfeedback/r;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, -0x2

    const/4 v0, 0x0

    .line 404
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 407
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 408
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 409
    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v2, v2, Lcom/facebook/rapidfeedback/i;->at:I

    sget v3, Lcom/facebook/rapidfeedback/w;->a:I

    if-ne v2, v3, :cond_2

    .line 410
    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v3, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v3, v3, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v3}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/rapidfeedback/i;->g(Lcom/facebook/rapidfeedback/i;I)V

    .line 411
    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v2, v2, Lcom/facebook/rapidfeedback/i;->as:I

    iget-object v3, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v3, v3, Lcom/facebook/rapidfeedback/i;->ar:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 421
    :goto_0
    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v2, v2, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v2, v1}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v1, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v2, v2, Lcom/facebook/rapidfeedback/i;->aB:I

    iget-object v3, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v3, v3, Lcom/facebook/rapidfeedback/i;->at:I

    sget v4, Lcom/facebook/rapidfeedback/w;->b:I

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    .line 434
    :cond_0
    iget-object v6, v1, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    invoke-virtual {v6, v2}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->c(I)V

    .line 435
    iget-object v6, v1, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09108d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v1, Lcom/facebook/rapidfeedback/i;->as:I

    iget v10, v1, Lcom/facebook/rapidfeedback/i;->ar:I

    move v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a(IIIIZ)V

    .line 423
    iget-object v0, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v0, v0, Lcom/facebook/rapidfeedback/i;->at:I

    sget v1, Lcom/facebook/rapidfeedback/w;->a:I

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/i;->aw(Lcom/facebook/rapidfeedback/i;)V

    .line 426
    :cond_1
    return-void

    .line 413
    :cond_2
    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v3, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v3, v3, Lcom/facebook/rapidfeedback/i;->ar:I

    iget-object v4, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    const/16 v5, 0x96

    .line 474
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 475
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v5

    mul-float/2addr v6, v7

    .line 476
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 477
    move v4, v6

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 56
    iput v3, v2, Lcom/facebook/rapidfeedback/i;->ar:I

    .line 416
    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v3, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget v3, v3, Lcom/facebook/rapidfeedback/i;->ar:I

    invoke-static {v2, v3}, Lcom/facebook/rapidfeedback/i;->g(Lcom/facebook/rapidfeedback/i;I)V

    .line 418
    iget-object v2, p0, Lcom/facebook/rapidfeedback/r;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v2, v2, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v3, Lcom/facebook/structuredsurvey/e;->IMPRESSION:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v2, v3}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 419
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0
.end method
