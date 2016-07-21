.class public Lcom/facebook/video/player/o;
.super Lcom/facebook/base/activity/k;
.source "FullScreenCastActivity.java"


# instance fields
.field public p:Lcom/facebook/video/chromecast/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/video/player/RichVideoPlayer;

.field public r:Ljava/lang/String;

.field private s:Lcom/facebook/video/player/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/player/o;

    invoke-static {v0}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/chromecast/h;

    iput-object v0, p0, Lcom/facebook/video/player/o;->p:Lcom/facebook/video/chromecast/h;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 81
    const-class v0, Lcom/facebook/video/player/o;

    invoke-static {p0, p0}, Lcom/facebook/video/player/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    new-instance v0, Lcom/facebook/video/player/RichVideoPlayer;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/RichVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    .line 84
    iget-object v0, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    sget-object v1, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->setPlayerType(Lcom/facebook/video/analytics/ad;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    new-instance v1, Lcom/facebook/video/player/p;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/p;-><init>(Lcom/facebook/video/player/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->setRichVideoPlayerCallbackListener(Lcom/facebook/video/player/p;)V

    .line 102
    const/16 v3, 0x400

    .line 160
    invoke-virtual {p0}, Lcom/facebook/video/player/o;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 103
    iget-object v0, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/o;->setContentView(Landroid/view/View;)V

    .line 104
    const/high16 v4, -0x1000000

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 113
    iget-object v2, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/RichVideoPlayer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    new-instance v3, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;

    invoke-direct {v3, p0}, Lcom/facebook/video/player/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 154
    iget-object v2, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    new-instance v3, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-direct {v3, p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 156
    iget-object v2, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    const v3, 0x7f0b06a0

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/a;->setInnerResource(I)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/video/player/o;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "videoParams"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/engine/VideoPlayerParams;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/video/player/o;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "videoURI"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 149
    if-eqz v2, :cond_2

    iget-object v8, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_1
    move v4, v8

    .line 123
    if-nez v4, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/video/player/o;->finish()V

    .line 126
    :cond_0
    iget-object v4, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/facebook/video/player/o;->r:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/facebook/base/activity/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 130
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v5

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v4

    div-double v4, v6, v4

    .line 131
    invoke-virtual {p0}, Lcom/facebook/video/player/o;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "videoAspectRation"

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 133
    new-instance v6, Lcom/google/common/collect/ea;

    invoke-direct {v6}, Lcom/google/common/collect/ea;-><init>()V

    const-string v7, "CoverImageParamsKey"

    invoke-static {v3}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 139
    new-instance v6, Lcom/facebook/video/player/bx;

    invoke-direct {v6}, Lcom/facebook/video/player/bx;-><init>()V

    invoke-virtual {v6, v2}, Lcom/facebook/video/player/bx;->a(Lcom/facebook/video/engine/VideoPlayerParams;)Lcom/facebook/video/player/bx;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/facebook/video/player/bx;->a(D)Lcom/facebook/video/player/bx;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/bx;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/video/player/bx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/player/bx;->b()Lcom/facebook/video/player/bw;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    invoke-virtual {v3, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/bw;)V

    .line 107
    new-instance v0, Lcom/facebook/video/player/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/player/q;-><init>(Lcom/facebook/video/player/o;)V

    iput-object v0, p0, Lcom/facebook/video/player/o;->s:Lcom/facebook/video/player/q;

    .line 108
    iget-object v0, p0, Lcom/facebook/video/player/o;->p:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/o;->s:Lcom/facebook/video/player/q;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/video/chromecast/a/b;)V

    .line 109
    return-void

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/player/o;->q:Lcom/facebook/video/player/RichVideoPlayer;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/RichVideoPlayer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 180
    iget-object v0, p0, Lcom/facebook/video/player/o;->p:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/o;->s:Lcom/facebook/video/player/q;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->b(Lcom/facebook/video/chromecast/a/b;)V

    .line 181
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x316c43c6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 167
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 168
    iget-object v1, p0, Lcom/facebook/video/player/o;->p:Lcom/facebook/video/chromecast/h;

    iget-object v2, p0, Lcom/facebook/video/player/o;->s:Lcom/facebook/video/player/q;

    invoke-virtual {v1, v2}, Lcom/facebook/video/chromecast/h;->b(Lcom/facebook/video/chromecast/a/b;)V

    .line 169
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0xf9a1c8c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x474ae940

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 173
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 174
    iget-object v1, p0, Lcom/facebook/video/player/o;->p:Lcom/facebook/video/chromecast/h;

    iget-object v2, p0, Lcom/facebook/video/player/o;->s:Lcom/facebook/video/player/q;

    invoke-virtual {v1, v2}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/video/chromecast/a/b;)V

    .line 175
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x22c90a4d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
