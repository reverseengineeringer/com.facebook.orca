.class public final Lcom/facebook/rtc/e/f;
.super Ljava/lang/Object;
.source "RtcAudioHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/e/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/rtc/e/f;->a:Lcom/facebook/rtc/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/rtc/e/f;->a:Lcom/facebook/rtc/e/e;

    .line 480
    iget-object v1, v0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, v0, Lcom/facebook/rtc/e/e;->k:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 81
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/rtc/e/f;->a:Lcom/facebook/rtc/e/e;

    invoke-static {v0}, Lcom/facebook/rtc/e/e;->j(Lcom/facebook/rtc/e/e;)V

    .line 86
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/rtc/e/f;->a:Lcom/facebook/rtc/e/e;

    invoke-virtual {v0}, Lcom/facebook/rtc/e/e;->f()V

    .line 91
    iget-object v0, p0, Lcom/facebook/rtc/e/f;->a:Lcom/facebook/rtc/e/e;

    iget-object v0, v0, Lcom/facebook/rtc/e/e;->h:Lcom/facebook/rtc/fbwebrtc/ah;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ah;->a()Z

    move-result v0

    return v0
.end method
