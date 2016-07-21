.class final Lcom/facebook/messaging/composer/triggers/ba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OpenCloseAnimator.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/composer/triggers/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ay;Z)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ba;->b:Lcom/facebook/messaging/composer/triggers/ay;

    iput-boolean p2, p0, Lcom/facebook/messaging/composer/triggers/ba;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ba;->a:Z

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ba;->b:Lcom/facebook/messaging/composer/triggers/ay;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ba;->b:Lcom/facebook/messaging/composer/triggers/ay;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/bb;

    invoke-interface {v0}, Lcom/facebook/messaging/composer/triggers/bb;->a()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ba;->b:Lcom/facebook/messaging/composer/triggers/ay;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/facebook/messaging/composer/triggers/ay;->d:Landroid/animation/ValueAnimator;

    .line 137
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ba;->a:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ba;->b:Lcom/facebook/messaging/composer/triggers/ay;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ay;->a:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 128
    :cond_0
    return-void
.end method
