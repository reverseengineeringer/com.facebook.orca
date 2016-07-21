.class final Lcom/facebook/messaging/audio/composer/k;
.super Lcom/facebook/springs/d;
.source "AudioComposerContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/k;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 716
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 717
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 718
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/k;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 719
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/k;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 720
    return-void

    .line 717
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/k;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v2, v2, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->R:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
