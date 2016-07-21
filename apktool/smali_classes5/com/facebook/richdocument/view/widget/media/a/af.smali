.class public Lcom/facebook/richdocument/view/widget/media/a/af;
.super Lcom/facebook/video/player/plugins/bv;
.source "RichDocumentSoundWavePlugin.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/bv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/plugins/bd;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/af;->b:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->a()V

    .line 36
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->setVisibility(I)V

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->b()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->b()V

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->a()V

    .line 28
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->setVisibility(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public setPlayerInFullscreen(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/media/a/af;->b:Z

    .line 45
    return-void
.end method
