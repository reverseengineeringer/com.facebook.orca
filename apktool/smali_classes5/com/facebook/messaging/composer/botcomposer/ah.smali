.class public final Lcom/facebook/messaging/composer/botcomposer/ah;
.super Ljava/lang/Object;
.source "QuickReplyController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/messaging/composer/botcomposer/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/botcomposer/ab;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->c:Lcom/facebook/messaging/composer/botcomposer/ab;

    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->c:Lcom/facebook/messaging/composer/botcomposer/ab;

    .line 42
    iput v0, v1, Lcom/facebook/messaging/composer/botcomposer/ab;->n:I

    .line 266
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->a:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->c:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->k:Lcom/facebook/messaging/composer/botcomposer/c;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ah;->c:Lcom/facebook/messaging/composer/botcomposer/ab;

    iget-object v0, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->k:Lcom/facebook/messaging/composer/botcomposer/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/botcomposer/c;->a()V

    .line 271
    :cond_0
    return-void
.end method
