.class final Lcom/facebook/rtc/fbwebrtc/cc;
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
    .line 1005
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/cc;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cc;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cc;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cc;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->n:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cc;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->be(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1013
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/cc;->a:Lcom/facebook/rtc/fbwebrtc/cb;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/cb;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->br(Lcom/facebook/rtc/fbwebrtc/ag;)V

    goto :goto_0
.end method
