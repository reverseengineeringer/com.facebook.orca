.class public final Lcom/facebook/messaging/composer/botcomposer/ai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickReplyController.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/facebook/messaging/composer/botcomposer/ab;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/botcomposer/ab;ZLandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->d:Lcom/facebook/messaging/composer/botcomposer/ab;

    iput-boolean p2, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->a:Z

    iput-object p3, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->d:Lcom/facebook/messaging/composer/botcomposer/ab;

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/facebook/messaging/composer/botcomposer/ab;->m:Landroid/animation/ValueAnimator;

    .line 278
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->a:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/ai;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    :cond_1
    return-void
.end method
