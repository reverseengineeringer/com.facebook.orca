.class final Lcom/facebook/messaging/o/n;
.super Ljava/lang/Object;
.source "ShatterView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/o/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/o/m;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/o/n;->a:Lcom/facebook/messaging/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/o/n;->a:Lcom/facebook/messaging/o/m;

    .line 172
    iget-object v1, v0, Lcom/facebook/messaging/o/m;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 174
    iget-object v1, v0, Lcom/facebook/messaging/o/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/o/o;

    .line 175
    iget v4, v1, Lcom/facebook/messaging/o/o;->j:F

    mul-float/2addr v4, v2

    iput v4, v1, Lcom/facebook/messaging/o/o;->g:F

    .line 176
    iget v4, v1, Lcom/facebook/messaging/o/o;->k:F

    mul-float/2addr v4, v2

    iput v4, v1, Lcom/facebook/messaging/o/o;->h:F

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Lcom/facebook/messaging/o/o;->l:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v1, Lcom/facebook/messaging/o/o;->i:F

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/o/m;->invalidate()V

    .line 162
    return-void
.end method
