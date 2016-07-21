.class final Lcom/facebook/rtc/fbwebrtc/ao;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ao;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2047
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ao;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2048
    :goto_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ao;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/ag;->r:Lcom/facebook/rtc/fbwebrtc/v;

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/fbwebrtc/v;->a(Z)V

    .line 2049
    if-nez v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ao;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bz(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 2053
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ao;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    .line 167
    iput-boolean v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->aa:Z

    .line 2054
    return-void

    :cond_1
    move v0, v1

    .line 2047
    goto :goto_0
.end method
