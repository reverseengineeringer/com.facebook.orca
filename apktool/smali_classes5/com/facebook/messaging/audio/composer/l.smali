.class final Lcom/facebook/messaging/audio/composer/l;
.super Lcom/facebook/springs/d;
.source "AudioComposerContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 727
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 728
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 729
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 730
    float-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-wide v2, v2, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-boolean v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->L:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    .line 45
    iput-boolean v4, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->L:Z

    .line 732
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->B:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 738
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/l;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->M:Z

    .line 740
    :cond_0
    return-void
.end method
