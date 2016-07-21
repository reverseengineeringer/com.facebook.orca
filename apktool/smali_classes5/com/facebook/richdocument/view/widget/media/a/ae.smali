.class public final Lcom/facebook/richdocument/view/widget/media/a/ae;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "MutedAutoplayPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/facebook/richdocument/view/widget/media/a/c;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/view/widget/media/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 23
    invoke-interface {p1}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/video/player/RichVideoPlayer;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expecting RichVideoPlayer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-object v1, v3

    .line 70
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    if-nez v2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/video/player/RichVideoPlayer;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/widget/media/a/a;->a(Z)V

    .line 78
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->l()Z

    move-result v2

    if-nez v2, :cond_4

    .line 82
    :goto_2
    sget-object v3, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    .line 83
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4, v3}, Lcom/facebook/richdocument/view/widget/media/a/a;->setIsAudioOn(Z)V

    .line 84
    invoke-virtual {v1}, Lcom/facebook/video/player/RichVideoPlayer;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/widget/media/a/a;->d()V

    .line 78
    :cond_2
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/media/a/a;->e()V

    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->l()Z

    move-result v0

    goto :goto_2

    .line 83
    :cond_6
    const/4 v3, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/ae;->a(Z)V

    .line 66
    return-void
.end method

.method public final b(Lcom/facebook/richdocument/view/f/av;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->j()Lcom/facebook/richdocument/view/f/r;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/RichVideoPlayer;

    .line 40
    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v4

    .line 59
    sget-object v5, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    if-ne v4, v5, :cond_7

    :cond_2
    const/4 v5, 0x1

    :goto_1
    move v4, v5

    .line 46
    if-nez v4, :cond_3

    sget-object v4, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    if-ne v1, v4, :cond_5

    :cond_3
    move v1, v3

    .line 47
    :goto_2
    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v4, v1}, Lcom/facebook/richdocument/view/widget/media/a/a;->setPlayerInFullscreen(Z)V

    .line 48
    invoke-direct {p0, v2}, Lcom/facebook/richdocument/view/widget/media/a/ae;->a(Z)V

    .line 50
    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/facebook/video/player/RichVideoPlayer;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/a;->e()V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 46
    goto :goto_2

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/media/a/a;->a(Z)V

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/RichVideoPlayer;

    .line 30
    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/view/widget/media/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    .line 31
    const-class v1, Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->b(Ljava/lang/Class;)Z

    .line 32
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 33
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ae;->a:Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/a;->setAudioIconClickListener(Lcom/facebook/richdocument/view/widget/media/a/ae;)V

    .line 34
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/ae;->a(Z)V

    .line 91
    return-void
.end method
