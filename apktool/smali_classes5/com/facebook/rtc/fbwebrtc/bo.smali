.class final Lcom/facebook/rtc/fbwebrtc/bo;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;ZJJ)V
    .locals 1

    .prologue
    .line 849
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bo;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-boolean p2, p0, Lcom/facebook/rtc/fbwebrtc/bo;->a:Z

    iput-wide p3, p0, Lcom/facebook/rtc/fbwebrtc/bo;->b:J

    iput-wide p5, p0, Lcom/facebook/rtc/fbwebrtc/bo;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/bo;->a:Z

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bo;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/bo;->b:J

    .line 167
    iput-wide v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ab:J

    .line 856
    :goto_0
    return-void

    .line 854
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bo;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/bo;->b:J

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/bo;->c:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;JJLcom/facebook/webrtc/ConferenceCall;)V

    goto :goto_0
.end method
