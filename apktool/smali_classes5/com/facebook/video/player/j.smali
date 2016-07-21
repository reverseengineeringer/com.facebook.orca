.class public final Lcom/facebook/video/player/j;
.super Landroid/widget/VideoView;
.source "AndroidVideoViewController.java"

# interfaces
.implements Lcom/facebook/video/engine/r;
.implements Lcom/facebook/video/player/cv;


# instance fields
.field private a:Lcom/facebook/video/engine/n;

.field private b:I

.field private c:I

.field private d:I

.field public final e:Lcom/facebook/video/engine/f;

.field public f:Lcom/facebook/video/engine/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/player/j;->b:I

    .line 34
    new-instance v0, Lcom/facebook/video/engine/f;

    invoke-direct {v0}, Lcom/facebook/video/engine/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/j;->e:Lcom/facebook/video/engine/f;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/facebook/video/player/j;->c:I

    .line 127
    iput p2, p0, Lcom/facebook/video/player/j;->d:I

    .line 128
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/video/engine/n;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/player/j;->b:I

    .line 88
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    invoke-virtual {v0}, Lcom/facebook/video/engine/n;->b()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    .line 92
    :cond_0
    if-nez p2, :cond_1

    .line 93
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-object p2, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    .line 96
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    invoke-virtual {v0, p0}, Lcom/facebook/video/engine/n;->a(Lcom/facebook/video/engine/r;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    invoke-virtual {v0}, Lcom/facebook/video/engine/n;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/al;)V
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/video/engine/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v0, p1, Lcom/facebook/video/engine/al;->c:I

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/j;->seekTo(I)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/video/player/j;->start()V

    .line 148
    iget v0, p0, Lcom/facebook/video/player/j;->d:I

    if-lez v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/facebook/video/player/j;->getCurrentPosition()I

    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    iget v0, p0, Lcom/facebook/video/player/j;->b:I

    .line 158
    :cond_1
    iget v1, p0, Lcom/facebook/video/player/j;->d:I

    sub-int v0, v1, v0

    .line 212
    iget-object v2, p0, Lcom/facebook/video/player/j;->e:Lcom/facebook/video/engine/f;

    sget v3, Lcom/facebook/video/engine/f;->a:I

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 214
    iget-object v2, p0, Lcom/facebook/video/player/j;->f:Lcom/facebook/video/engine/g;

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    iget-object v5, p0, Lcom/facebook/video/player/j;->e:Lcom/facebook/video/engine/f;

    if-lez v0, :cond_3

    int-to-long v2, v0

    :goto_0
    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/video/engine/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    :cond_2
    return-void

    .line 215
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 103
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    invoke-virtual {v0}, Lcom/facebook/video/engine/n;->b()V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/j;->e:Lcom/facebook/video/engine/f;

    sget v2, Lcom/facebook/video/engine/f;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/video/engine/f;->removeMessages(I)V

    .line 107
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .prologue
    .line 171
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_(I)V
    .locals 2

    .prologue
    .line 66
    iput p1, p0, Lcom/facebook/video/player/j;->b:I

    .line 67
    iget v0, p0, Lcom/facebook/video/player/j;->c:I

    if-lez v0, :cond_0

    .line 68
    iget v0, p0, Lcom/facebook/video/player/j;->b:I

    iget v1, p0, Lcom/facebook/video/player/j;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/video/player/j;->b:I

    .line 70
    :cond_0
    iget v0, p0, Lcom/facebook/video/player/j;->b:I

    invoke-super {p0, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 71
    return-void
.end method

.method public final getMetadata()Lcom/facebook/video/d/s;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSeekPosition()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/facebook/video/player/j;->b:I

    return v0
.end method

.method public final getTrimStartPositionMs()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/facebook/video/player/j;->c:I

    return v0
.end method

.method public final getVideoViewCurrentPosition()I
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getVideoViewDuration()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/facebook/video/player/j;->d:I

    if-lez v0, :cond_0

    .line 111
    iget v0, p0, Lcom/facebook/video/player/j;->d:I

    iget v1, p0, Lcom/facebook/video/player/j;->c:I

    sub-int/2addr v0, v1

    .line 113
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public final getVideoViewDurationInMillis()I
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/facebook/video/player/j;->d:I

    if-lez v0, :cond_0

    .line 119
    iget v0, p0, Lcom/facebook/video/player/j;->d:I

    iget v1, p0, Lcom/facebook/video/player/j;->c:I

    sub-int/2addr v0, v1

    .line 121
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public final getVideoViewHeight()I
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/widget/VideoView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final setDataSource(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 195
    return-void
.end method

.method public final setDelayedCompletionListener(Lcom/facebook/video/engine/g;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/video/player/j;->f:Lcom/facebook/video/engine/g;

    .line 209
    return-void
.end method

.method public final setVideoViewClickable(Z)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setClickable(Z)V

    .line 51
    return-void
.end method

.method public final setVideoViewMediaController(Landroid/widget/MediaController;)V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 164
    return-void
.end method

.method public final setVideoViewOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 59
    return-void
.end method

.method public final setVideoViewOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 63
    return-void
.end method

.method public final setVideoViewOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    return-void
.end method

.method public final setVideoViewPath$48ad1708(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/player/j;->b:I

    .line 79
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    invoke-virtual {v0}, Lcom/facebook/video/engine/n;->b()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/j;->a:Lcom/facebook/video/engine/n;

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 84
    return-void
.end method

.method public final setVideoViewRotation(F)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
