.class final Lcom/facebook/rtc/fbwebrtc/cd;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/cb;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/cb;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/cd;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cd;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cd;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cd;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cd;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    const-string v1, "bluetooth_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/logging/c;->a(Ljava/lang/String;Z)Z

    .line 1053
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cd;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    goto :goto_0
.end method
