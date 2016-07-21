.class final Lcom/facebook/messaging/audio/composer/f;
.super Lcom/facebook/springs/d;
.source "AudioComposerContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/f;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 747
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 748
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/f;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setScaleX(F)V

    .line 749
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/f;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->v:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setScaleY(F)V

    .line 750
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/f;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-boolean v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->M:Z

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/f;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->M:Z

    .line 752
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/f;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-virtual {v0}, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->e()V

    .line 754
    :cond_0
    return-void
.end method
