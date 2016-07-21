.class public final Lcom/facebook/messaging/audio/playback/q;
.super Ljava/lang/Object;
.source "AudioPlaybackTimer.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private b:Lcom/facebook/common/errorreporting/f;

.field private c:Landroid/media/MediaPlayer;

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/q;->a:Lcom/facebook/common/time/a;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/audio/playback/q;->b:Lcom/facebook/common/errorreporting/f;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/q;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/audio/playback/q;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/audio/playback/q;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/q;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lcom/facebook/messaging/audio/playback/q;->f:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "last projected position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/facebook/messaging/audio/playback/q;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/q;->b:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 67
    iget v0, p0, Lcom/facebook/messaging/audio/playback/q;->f:I

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/q;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    :goto_1
    iget v1, p0, Lcom/facebook/messaging/audio/playback/q;->f:I

    if-le v0, v1, :cond_2

    .line 73
    iput v0, p0, Lcom/facebook/messaging/audio/playback/q;->e:I

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/q;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/audio/playback/q;->d:J

    .line 75
    iget v1, p0, Lcom/facebook/messaging/audio/playback/q;->e:I

    iput v1, p0, Lcom/facebook/messaging/audio/playback/q;->f:I

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/q;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/audio/playback/q;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/facebook/messaging/audio/playback/q;->e:I

    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/audio/playback/q;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/q;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_3
    iput v0, p0, Lcom/facebook/messaging/audio/playback/q;->f:I

    goto :goto_0
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/q;->c:Landroid/media/MediaPlayer;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/audio/playback/q;->f:I

    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/messaging/audio/playback/q;->f:I

    iput v0, p0, Lcom/facebook/messaging/audio/playback/q;->e:I

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/q;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/playback/q;->d:J

    .line 90
    return-void
.end method
