.class final Lcom/facebook/widget/soundwave/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SoundWaveView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/soundwave/SoundWaveView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/soundwave/SoundWaveView;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/widget/soundwave/c;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/widget/soundwave/c;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    iget-object v0, v0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/soundwave/d;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 131
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/soundwave/c;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    iget-object v0, v0, Lcom/facebook/widget/soundwave/SoundWaveView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/soundwave/d;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/d;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method
