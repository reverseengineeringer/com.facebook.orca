.class public Lcom/facebook/widget/PhotoButton;
.super Landroid/widget/ImageButton;
.source "PhotoButton.java"


# instance fields
.field private a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/facebook/widget/PhotoButton;->d()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/widget/PhotoButton;->d()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/widget/PhotoButton;->d()V

    .line 38
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f02157c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PhotoButton;->setBackgroundResource(I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/PhotoButton;->b:Z

    .line 43
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/widget/PhotoButton;->b:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 84
    const v0, -0x777778

    invoke-virtual {p0, v0}, Lcom/facebook/widget/PhotoButton;->setColorFilter(I)V

    .line 85
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->clearColorFilter()V

    .line 90
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v4, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7516ddfb

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-boolean v6, p0, Lcom/facebook/widget/PhotoButton;->b:Z

    move v1, v6

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/widget/PhotoButton;->a:Z

    .line 50
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->a()V

    .line 71
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v2, 0x602f48a2

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-boolean v1, p0, Lcom/facebook/widget/PhotoButton;->a:Z

    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->c()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/facebook/widget/PhotoButton;->a:Z

    if-nez v1, :cond_4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 61
    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    cmpl-float v1, v2, v5

    if-lez v1, :cond_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->b()V

    .line 63
    iput-boolean v4, p0, Lcom/facebook/widget/PhotoButton;->a:Z

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/widget/PhotoButton;->b()V

    .line 67
    iput-boolean v4, p0, Lcom/facebook/widget/PhotoButton;->a:Z

    goto :goto_0
.end method

.method public setShowPressState(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/facebook/widget/PhotoButton;->b:Z

    .line 80
    return-void
.end method
