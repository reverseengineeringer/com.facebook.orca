.class public final Lcom/facebook/messaging/composer/triggers/ay;
.super Ljava/lang/Object;
.source "OpenCloseAnimator.java"


# instance fields
.field public final a:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<+",
            "Lcom/facebook/messaging/composer/triggers/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Z

.field public d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/facebook/widget/ar;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ar",
            "<+",
            "Lcom/facebook/messaging/composer/triggers/bb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    .line 36
    iput p2, p0, Lcom/facebook/messaging/composer/triggers/ay;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/facebook/messaging/composer/triggers/ay;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->c:Z

    goto :goto_0
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->c:Z

    if-ne p1, v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    .line 109
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->b:I

    .line 112
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/az;

    invoke-direct {v1, p0, v2}, Lcom/facebook/messaging/composer/triggers/az;-><init>(Lcom/facebook/messaging/composer/triggers/ay;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/ba;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/composer/triggers/ba;-><init>(Lcom/facebook/messaging/composer/triggers/ay;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    iput-boolean p1, p0, Lcom/facebook/messaging/composer/triggers/ay;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/bb;

    invoke-interface {v0}, Lcom/facebook/messaging/composer/triggers/bb;->a()V

    .line 88
    iput-boolean v1, p0, Lcom/facebook/messaging/composer/triggers/ay;->c:Z

    goto :goto_0
.end method
