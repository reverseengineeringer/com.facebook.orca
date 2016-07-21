.class public final Lcom/facebook/messaging/doodle/b;
.super Ljava/lang/Object;
.source "CaptionEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/doodle/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/doodle/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 75
    const-wide v0, 0x3feb333333333333L    # 0.85

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x14

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget v1, v1, Lcom/facebook/messaging/doodle/a;->b:F

    iget-object v2, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget v2, v2, Lcom/facebook/messaging/doodle/a;->a:F

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget v1, v1, Lcom/facebook/messaging/doodle/a;->c:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    .line 25
    iput v0, v1, Lcom/facebook/messaging/doodle/a;->c:F

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/doodle/a;->getTextSize()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget v3, v3, Lcom/facebook/messaging/doodle/a;->c:F

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/facebook/messaging/doodle/a;->d:Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/a;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/doodle/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/doodle/c;-><init>(Lcom/facebook/messaging/doodle/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/doodle/b;->a:Lcom/facebook/messaging/doodle/a;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    :cond_1
    return-void
.end method
