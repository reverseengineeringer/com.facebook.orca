.class final Lcom/facebook/messaging/audio/composer/g;
.super Lcom/facebook/springs/d;
.source "AudioComposerContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 700
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 701
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 702
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 703
    float-to-double v0, v0

    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-wide v2, v2, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-boolean v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->K:Z

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    .line 45
    iput-boolean v4, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->K:Z

    .line 705
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v0, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->A:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-wide v2, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->F:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 707
    iget-object v0, p0, Lcom/facebook/messaging/audio/composer/g;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->L:Z

    .line 709
    :cond_0
    return-void
.end method
