.class public Lcom/facebook/video/player/plugins/bv;
.super Lcom/facebook/video/player/plugins/bg;
.source "SoundWavePlugin.java"


# instance fields
.field protected a:Lcom/facebook/widget/soundwave/SoundWaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/bv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const v0, 0x7f030950

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 31
    const v0, 0x7f0b1592

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/soundwave/SoundWaveView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    .line 32
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/bw;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bw;-><init>(Lcom/facebook/video/player/plugins/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/bv;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 39
    return-void
.end method

.method protected a(Lcom/facebook/video/player/plugins/bd;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->a()V

    .line 50
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->b()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/soundwave/SoundWaveView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bv;->a:Lcom/facebook/widget/soundwave/SoundWaveView;

    invoke-virtual {v0}, Lcom/facebook/widget/soundwave/SoundWaveView;->b()V

    .line 45
    return-void
.end method
