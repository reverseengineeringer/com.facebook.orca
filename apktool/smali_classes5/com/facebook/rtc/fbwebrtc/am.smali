.class final Lcom/facebook/rtc/fbwebrtc/am;
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
    .line 1582
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/am;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/am;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    .line 167
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bQ:Ljava/util/concurrent/ScheduledFuture;

    .line 1586
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/am;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/c;JZLjava/lang/String;)V

    .line 1591
    return-void
.end method
