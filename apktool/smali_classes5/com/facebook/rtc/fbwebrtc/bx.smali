.class final Lcom/facebook/rtc/fbwebrtc/bx;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/webrtc/ConferenceCall;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4746
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bx;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/bx;->a:Lcom/facebook/webrtc/ConferenceCall;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/bx;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/bx;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4749
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bx;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4758
    :cond_0
    :goto_0
    return-void

    .line 4754
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bx;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->af:Z

    if-nez v0, :cond_0

    .line 4757
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bx;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bx;->a:Lcom/facebook/webrtc/ConferenceCall;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/bx;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/fbwebrtc/bx;->c:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/ConferenceCall;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
