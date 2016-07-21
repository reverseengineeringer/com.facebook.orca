.class final Lcom/facebook/rtc/e/j;
.super Ljava/lang/Object;
.source "RtcAudioHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/e/e;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/facebook/rtc/e/j;->a:Lcom/facebook/rtc/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/rtc/e/j;->a:Lcom/facebook/rtc/e/e;

    iget-boolean v0, v0, Lcom/facebook/rtc/e/e;->n:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 446
    :cond_0
    return-void
.end method
