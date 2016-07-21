.class public Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;
.super Lcom/facebook/video/player/n;
.source "RichDocumentVideoPlayer.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/media/j;


# instance fields
.field private j:Lcom/facebook/richdocument/view/widget/media/k;

.field private k:Z

.field private l:Lcom/facebook/richdocument/view/b/a/ax;

.field private m:Z

.field private n:Lcom/facebook/richdocument/view/widget/video/n;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->m:Z

    .line 30
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->o:Z

    .line 45
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->n()V

    .line 46
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/k;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/k;-><init>(Lcom/facebook/richdocument/view/widget/media/j;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->j:Lcom/facebook/richdocument/view/widget/media/k;

    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/video/player/plugins/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->h()Z

    .line 66
    new-instance v1, Lcom/facebook/richdocument/view/widget/bc;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/facebook/richdocument/view/widget/bc;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 67
    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/i;

    invoke-direct {v1, p1}, Lcom/facebook/richdocument/view/widget/media/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->j:Lcom/facebook/richdocument/view/widget/media/k;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/k;->a(F)V

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/video/o;)V
    .locals 2

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/o;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/video/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->m:Z

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method public final a(ZLcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/n;->a(ZLcom/facebook/video/analytics/y;)V

    .line 140
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->m:Z

    .line 141
    return-void
.end method

.method public final bI_()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->k:Z

    return v0
.end method

.method public getAudioPolicy()Lcom/facebook/richdocument/view/widget/video/n;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->n:Lcom/facebook/richdocument/view/widget/video/n;

    return-object v0
.end method

.method protected getDefaultPlayerOrigin()Lcom/facebook/video/analytics/ac;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/video/analytics/ac;->INSTANT_ARTICLES:Lcom/facebook/video/analytics/ac;

    return-object v0
.end method

.method protected getDefaultPlayerType()Lcom/facebook/video/analytics/ad;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/video/analytics/ad;->RICH_DOCUMENT:Lcom/facebook/video/analytics/ad;

    return-object v0
.end method

.method public getMediaAspectRatio()F
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->j:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/k;->b()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 97
    return-object p0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->k:Z

    .line 54
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getPlayerState()Lcom/facebook/video/player/plugins/bd;

    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 154
    :goto_0
    return v0

    .line 148
    :cond_0
    sget-object v1, Lcom/facebook/richdocument/view/widget/bu;->a:[I

    invoke-virtual {p0}, Lcom/facebook/video/player/RichVideoPlayer;->getPlayerState()Lcom/facebook/video/player/plugins/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/player/plugins/bd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 152
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->j:Lcom/facebook/richdocument/view/widget/media/k;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/k;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Lcom/facebook/video/player/n;->onMeasure(II)V

    .line 88
    return-void
.end method

.method public setAudioPolicy(Lcom/facebook/richdocument/view/widget/video/n;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->n:Lcom/facebook/richdocument/view/widget/video/n;

    .line 131
    return-void
.end method

.method public setCoverImageListener(Lcom/facebook/richdocument/view/b/a/ax;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->l:Lcom/facebook/richdocument/view/b/a/ax;

    .line 112
    return-void
.end method

.method public setCoverImageLoaded(Z)V
    .locals 1

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->k:Z

    .line 116
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->l:Lcom/facebook/richdocument/view/b/a/ax;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->l:Lcom/facebook/richdocument/view/b/a/ax;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ax;->s()V

    .line 119
    :cond_0
    return-void
.end method

.method public setVideoControlsEnabled(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->o:Z

    .line 123
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
