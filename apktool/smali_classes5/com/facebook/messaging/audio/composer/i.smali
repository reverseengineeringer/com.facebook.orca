.class final Lcom/facebook/messaging/audio/composer/i;
.super Lcom/facebook/springs/d;
.source "AudioComposerContentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/audio/composer/AudioComposerContentView;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/facebook/messaging/audio/composer/i;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 790
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 791
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/i;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->P:F

    iget-object v2, p0, Lcom/facebook/messaging/audio/composer/i;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v2, v2, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->Q:F

    iget-object v3, p0, Lcom/facebook/messaging/audio/composer/i;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget v3, v3, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->P:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 793
    iget-object v1, p0, Lcom/facebook/messaging/audio/composer/i;->a:Lcom/facebook/messaging/audio/composer/AudioComposerContentView;

    iget-object v1, v1, Lcom/facebook/messaging/audio/composer/AudioComposerContentView;->u:Lcom/facebook/resources/ui/FbTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    .line 794
    return-void
.end method
